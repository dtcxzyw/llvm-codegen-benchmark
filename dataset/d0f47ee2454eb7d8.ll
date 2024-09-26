
; 22 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; icu/optimized/utrie_swap.ll
; libjpeg-turbo/optimized/jcmainct.c.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jdinput.c.ll
; linux/optimized/i915_gem_domain.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_pps.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 32
  %3 = select i1 %2, i32 2, i32 1
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 3, i32 2
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; icu/optimized/utrie2.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %1, 2
  %2 = select i1 %.inv, i32 2, i32 3
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = select i1 %2, i32 3, i32 2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/GCOV.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = select i1 %2, i32 3, i32 1
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 14, i32 24
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hub.ll
; linux/optimized/message.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %3 = select i1 %2, i32 3, i32 1
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
