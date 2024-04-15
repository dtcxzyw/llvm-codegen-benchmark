
; 26 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/longobject.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/filtering.c.ll
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; node/optimized/simdutf.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/server.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.ctpop.i16(i16 %0), !range !0
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

; 7 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.ctpop.i32(i32 %0), !range !1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
!1 = !{i32 0, i32 33}
