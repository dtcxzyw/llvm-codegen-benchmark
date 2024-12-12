
; 8 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; clamav/optimized/cache.c.ll
; cmake/optimized/cover.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
