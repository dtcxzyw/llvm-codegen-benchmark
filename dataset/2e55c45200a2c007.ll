
; 39 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; git/optimized/dir.ll
; graphviz/optimized/exeval.c.ll
; icu/optimized/utrie.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/offchannel.ll
; linux/optimized/public_key.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/usblp.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i32 34, i32 33
  ret i32 %2
}

; 4 occurrences:
; linux/optimized/intel_display_irq.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/instanceKlass.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 1
  %2 = select i1 %1, i32 7, i32 4
  ret i32 %2
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = select i1 %1, i32 3, i32 1
  ret i32 %2
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 3
  %2 = select i1 %1, i32 16, i32 20
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 16
  %2 = select i1 %1, i32 9, i32 11
  ret i32 %2
}

attributes #0 = { nounwind }
