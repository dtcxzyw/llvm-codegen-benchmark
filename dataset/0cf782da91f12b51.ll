
; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = or i32 %2, -65536
  %3 = icmp ugt i32 %1, 65536
  %4 = add i32 %.neg, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; postgres/optimized/md.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = or i32 %2, -131072
  %3 = icmp ugt i32 %1, 131072
  %4 = add i32 %.neg, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
