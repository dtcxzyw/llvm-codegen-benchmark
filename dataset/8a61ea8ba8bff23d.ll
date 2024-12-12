
; 22 occurrences:
; abc/optimized/ifTune.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/fast-import.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/pci.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; nix/optimized/fromTOML.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg-op-vec.c.ll
; redis/optimized/lcode.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = add i32 %2, 512
  %4 = and i32 %3, 7680
  %5 = and i32 %0, -536870912
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_psr.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nuw nsw i32 %2, 16580608
  %4 = and i32 %3, 16711680
  %5 = and i32 %0, 65535
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = and i32 %3, -28674
  %5 = and i32 %0, -28687
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = add nsw i32 %2, 12288
  %4 = and i32 %3, 65280
  %5 = and i32 %0, 255
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
