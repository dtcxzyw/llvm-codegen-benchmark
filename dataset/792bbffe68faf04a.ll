
; 3 occurrences:
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i32 %0, -2147483648
  %7 = select i1 %5, i32 %6, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
