
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/reciprocal_div.ll
; minetest/optimized/nodedef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Config.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 5, i32 4
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 12 occurrences:
; hermes/optimized/APInt.cpp.ll
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/badblocks.ll
; linux/optimized/dw.ll
; lua/optimized/lcode.ll
; mitsuba3/optimized/x86func.cpp.ll
; php/optimized/zend_inference.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 100663296, i32 117440512
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/accel_tcg_tcg-accel-ops.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32768, i32 0
  %4 = shl i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = select i1 %1, i32 256, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = shl nuw i8 %1, 2
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = select i1 %1, i32 0, i32 1073741824
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741824, i32 1073750016
  %4 = shl nuw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 0
  %4 = shl nuw i64 %1, 2
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
