
; 1 occurrences:
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Faccum.c.ll
; libquic/optimized/internal_linux.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = or i1 %3, %2
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
