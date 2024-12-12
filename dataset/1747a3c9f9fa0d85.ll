
; 2 occurrences:
; ipopt/optimized/IpTSymLinearSolver.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
