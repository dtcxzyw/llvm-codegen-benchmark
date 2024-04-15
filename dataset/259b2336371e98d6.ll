
; 9 occurrences:
; git/optimized/add-patch.ll
; git/optimized/checkout--worker.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/midx.ll
; git/optimized/oid-array.ll
; git/optimized/pack-bitmap.ll
; git/optimized/parallel-checkout.ll
; git/optimized/sequencer.ll
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = mul nuw i64 %3, 36
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = call noundef i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
