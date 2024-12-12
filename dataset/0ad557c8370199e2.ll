
; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/Host.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 63872
  %4 = lshr exact i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 22 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_edid.ll
; lua/optimized/lvm.ll
; lvgl/optimized/lv_draw_sw_img.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/crypt_blowfish.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 2016
  %4 = lshr i32 %0, 3
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 65504
  %4 = lshr i32 %0, 3
  %5 = or i32 %3, %4
  ret i32 %5
}

; 15 occurrences:
; arrow/optimized/bpacking.cc.ll
; boost/optimized/core.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/io_apic.ll
; linux/optimized/random32.ll
; linux/optimized/xhci.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 192
  %4 = lshr i32 %0, 26
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, -65536
  %4 = lshr i32 %0, 12
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = and i32 %2, 1073741792
  %4 = lshr i32 %0, 27
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 131070
  %4 = lshr exact i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
