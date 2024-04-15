
; 24 occurrences:
; abc/optimized/extraUtilPath.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
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
; openmpi/optimized/coll_sm_barrier.ll
; postgres/optimized/buffile.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/time.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000000
  %2 = shl nsw i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
