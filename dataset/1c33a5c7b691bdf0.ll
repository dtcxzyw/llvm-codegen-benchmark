
; 6 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

; 2 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %4, %5
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 2 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %4, %5
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
