
; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/b3Solver.ll
; linux/optimized/af_inet.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_ddi.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -261633
  %4 = and i32 %1, 7680
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 13
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = and i32 %1, 8388608
  %5 = or i32 %4, %3
  %6 = shl nuw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 20 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/libata-core.ll
; nix/optimized/fromTOML.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/tcg-op-vec.c.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %1, 16711680
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 24
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = and i32 %1, 4095
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 12
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = and i64 %1, 64512
  %5 = or i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741823
  %4 = and i64 %1, 3221225472
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32768
  %4 = and i32 %1, -32514
  %5 = or i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = and i32 %1, 12288
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
