
; 4 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1442695040888963407
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2720673578348880933
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; rand-rs/optimized/3wentbx1vl0iwznb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6812164046247290893
  %3 = lshr i64 %2, 59
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
