
; 12 occurrences:
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; libquic/optimized/quic_utils.cc.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quest/optimized/QuEST.c.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 536870911
  %2 = icmp eq i32 %.mask, 0
  %3 = and i1 %0, %2
  ret i1 %3
}

; 8 occurrences:
; clamav/optimized/message.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/sch_api.ll
; php/optimized/metaphone.ll
; postgres/optimized/proto.ll
; postgres/optimized/refint.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp ne i32 %.mask, 67
  %3 = and i1 %2, %0
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108832
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp slt i32 %2, 2147483608
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
