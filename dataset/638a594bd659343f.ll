
; 27 occurrences:
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 16 occurrences:
; linux/optimized/efi.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.stream_pipe.ll
; openjdk/optimized/screencast_pipewire.ll
; openmpi/optimized/pmix_shmem.ll
; openmpi/optimized/rcache_base_vma.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
