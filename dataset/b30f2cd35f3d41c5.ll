
; 3 occurrences:
; hdf5/optimized/h5tools.c.ll
; openjdk/optimized/xBarrierSetC2.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
