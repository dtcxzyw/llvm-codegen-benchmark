
; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 2
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/bmcFault.c.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/n2builder.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; ninja/optimized/deps_log.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-sapsnc.c.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 2
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; git/optimized/ewah_bitmap.ll
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nuw nsw i64 %1, 2
  %3 = or i64 %2, -8589934591
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/page.ll
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
  %2 = add nsw i32 %1, -200
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/uncore_snb.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 2
  %2 = add nsw i8 %1, -7
  %3 = or i8 %2, 64
  ret i8 %3
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

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 12
  %2 = add nuw nsw i32 %1, 1463148
  %3 = or disjoint i32 %2, 33554432
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 2
  %2 = add i8 %1, 124
  %3 = or i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
