
; 34 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; base64-rs/optimized/25sh13l3jgkilua2.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/accel_tcg_tcg-accel-ops.c.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/rax.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/compile.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/euf_solver.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = shl i64 %0, 2
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 40 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/aspm.ll
; linux/optimized/badblocks.ll
; linux/optimized/cistpl.ll
; linux/optimized/dw.ll
; linux/optimized/e100.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/p4.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/vt.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Config.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = select i1 %0, i32 5, i32 4
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; qemu/optimized/util_memfd.c.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 4
  %3 = select i1 %0, i64 0, i64 8
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = select i1 %0, i32 0, i32 1073741824
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = select i1 %0, i32 1073741824, i32 -1073709056
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/dsyr2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 11
  %3 = select i1 %0, i32 259, i32 19
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32768, i32 0
  %3 = shl nuw nsw i32 %0, 10
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
