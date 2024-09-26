
; 21 occurrences:
; abc/optimized/bmcFault.c.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/n2builder.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; qemu/optimized/ahci.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-rohc.c.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, 280
  ret i32 %2
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 7
  %2 = add nuw nsw i32 %1, 304
  ret i32 %2
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/sbdSat.c.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add i32 %1, -1
  ret i32 %2
}

; 6 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_workarounds.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = add i32 %1, -8388608
  %3 = or i32 %2, 1744850963
  ret i32 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -199
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, 285212672
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, 285212672
  ret i32 %3
}

attributes #0 = { nounwind }
