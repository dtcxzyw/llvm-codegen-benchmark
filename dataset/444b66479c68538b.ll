
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

; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = select i1 %1, i32 256, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
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
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = or disjoint i32 %0, %3
  %5 = select i1 %1, i32 -2147483648, i32 0
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 -2147483648, i32 0
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 0, i32 255
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 0, i32 2
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/DIBuilder.cpp.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or i32 %0, %3
  %5 = select i1 %1, i32 2097152, i32 0
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = or i32 %3, %0
  %5 = select i1 %1, i32 16777216, i32 0
  %6 = or i32 %4, %5
  ret i32 %6
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

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/i915_perf.ll
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

attributes #0 = { nounwind }
