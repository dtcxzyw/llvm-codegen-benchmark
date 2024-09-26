
; 25 occurrences:
; abc/optimized/extraUtilPath.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/collation.ll
; jq/optimized/regenc.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/uncore_snbep.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; oniguruma/optimized/regenc.ll
; opencv/optimized/container_avi.cpp.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/OGLVertexCache.ll
; openjdk/optimized/X11Renderer.ll
; openmpi/optimized/coll_sm_barrier.ll
; openspiel/optimized/tiny_bridge.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/time.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 60
  %2 = shl nsw i32 %1, 23
  ret i32 %2
}

attributes #0 = { nounwind }
