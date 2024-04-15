
; 19 occurrences:
; abc/optimized/ifTune.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/fast-import.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/pci.ll
; linux/optimized/xhci-mem.ll
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

; 8 occurrences:
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_psr.ll
; linux/optimized/r8169_main.ll
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

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 19
  %3 = add i32 %2, 2146959360
  %4 = and i32 %3, 1341652992
  %5 = and i32 %0, 1338507263
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = add i32 %2, 8323072
  %4 = and i32 %3, 16711680
  %5 = and i32 %0, -16711681
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
