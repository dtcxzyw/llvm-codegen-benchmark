
; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/svcauth_gss.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %2 = trunc nuw i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; spike/optimized/socketif.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 2)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
