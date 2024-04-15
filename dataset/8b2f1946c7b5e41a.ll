
; 3 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; git/optimized/pretty.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 12 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; linux/optimized/fair.ll
; linux/optimized/intel_pstate.ll
; slurm/optimized/backfill.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = mul i32 %2, 3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

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
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul nuw i64 %2, 36
  ret i64 %3
}

; 11 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

; 6 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = mul i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
