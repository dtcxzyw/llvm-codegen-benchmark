
; 19 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; base64-rs/optimized/25sh13l3jgkilua2.ll
; cpython/optimized/longobject.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; ruby/optimized/compile.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55
  %3 = select i1 %2, i64 2, i64 0
  %4 = shl i64 %0, 2
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/vt.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 1
  %2 = select i1 %.not, i32 4, i32 5
  %3 = shl nuw nsw i32 %0, 3
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/dw.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 40
  %3 = select i1 %2, i32 100663296, i32 117440512
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4096
  %3 = select i1 %2, i32 1299, i32 328979
  %4 = shl i32 %0, 20
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 14 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/badblocks.ll
; linux/optimized/cistpl.ll
; linux/optimized/dw.ll
; linux/optimized/intel_migrate.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/nodedef.cpp.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i8 16, i8 0
  %4 = shl nuw nsw i8 %0, 5
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/util_memfd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 3
  %4 = shl nuw i32 %0, 26
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i64 0, i64 -1099511627776
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 1073741824
  %4 = shl i32 %0, 8
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1073741824, i32 -1073709056
  %4 = shl nuw i32 %0, 16
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/reciprocal_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i64 281474976710656, i64 0
  %4 = shl nuw nsw i64 %0, 40
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/dsyr2k.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 259, i32 19
  %4 = shl nsw i32 %0, 11
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
