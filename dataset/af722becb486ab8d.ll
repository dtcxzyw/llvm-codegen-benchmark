
; 3 occurrences:
; linux/optimized/ialloc.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
