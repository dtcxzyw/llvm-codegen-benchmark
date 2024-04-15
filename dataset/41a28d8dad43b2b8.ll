
; 16 occurrences:
; icu/optimized/number_notation.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/nexthop.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/tvbuff.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = select i1 %1, i32 41, i32 39
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 32, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/accel_tcg_tcg-accel-ops.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = select i1 %0, i32 0, i32 8192
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = or disjoint i32 %0, %3
  %5 = select i1 %1, i32 524291, i32 0
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or i64 %0, %3
  %5 = select i1 %1, i64 1048576, i64 0
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or i32 %0, %3
  %5 = select i1 %1, i32 128, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = select i1 %1, i32 128, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or i32 %0, %3
  %5 = select i1 %1, i32 0, i32 32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = or i64 %3, %0
  %5 = select i1 %1, i64 0, i64 -9223372036854775808
  %6 = or i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/number_notation.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = select i1 %1, i64 0, i64 8
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
