
; 4 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 1442695040888963407
  %4 = lshr i64 %3, 59
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, -2720673578348880933
  %4 = lshr i64 %3, 59
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; rand-rs/optimized/3wentbx1vl0iwznb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, -6812164046247290893
  %4 = lshr i64 %3, 59
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %5)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
