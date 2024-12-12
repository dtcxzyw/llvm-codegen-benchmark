
; 6 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
