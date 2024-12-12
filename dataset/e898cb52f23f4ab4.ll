
; 13 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; node/optimized/simdutf.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; qemu/optimized/optimize.c.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 8 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
