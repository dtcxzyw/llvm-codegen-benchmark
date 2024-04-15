
; 3 occurrences:
; linux/optimized/vt.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 551550976
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %0, -536871041
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
