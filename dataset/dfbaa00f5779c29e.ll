
; 11 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/longobject.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; node/optimized/simdutf.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.ctpop.i16(i16 %1), !range !0
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

; 6 occurrences:
; darktable/optimized/filtering.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; node/optimized/simdutf.ll
; qemu/optimized/net_socket.c.ll
; redis/optimized/server.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i4 %1) #0 {
entry:
  %2 = tail call i4 @llvm.ctpop.i4(i4 %1), !range !1
  %3 = zext nneg i4 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
!1 = !{i4 0, i4 5}
