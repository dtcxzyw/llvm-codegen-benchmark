
; 15 occurrences:
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_psr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, 512
  %4 = and i32 %3, 7680
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/ifTune.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/fast-import.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ldt.ll
; linux/optimized/pci.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; luajit/optimized/minilua.ll
; nix/optimized/fromTOML.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg-op-vec.c.ll
; redis/optimized/lcode.ll
; ruby/optimized/time.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = add i32 %2, 512
  %4 = and i32 %3, 7680
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = add nuw nsw i32 %2, 32768
  %4 = and i32 %3, 16711680
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = add nsw i32 %2, 256
  %4 = and i32 %3, 16128
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add i32 %2, 268369920
  %4 = and i32 %3, 268369920
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = add i32 %2, 33554432
  %4 = and i32 %3, 234881024
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; lua/optimized/lcode.ll
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = add nsw i32 %2, 8323072
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
