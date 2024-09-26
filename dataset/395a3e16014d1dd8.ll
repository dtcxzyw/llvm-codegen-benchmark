
; 1 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = add nuw nsw i64 %4, 274877906815
  ret i64 %5
}

; 7 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/sdf.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/matrix_c.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 1048576
  ret i64 %5
}

; 23 occurrences:
; freetype/optimized/pfr.c.ll
; git/optimized/packfile.ll
; hdf5/optimized/H5Dlayout.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/control.ll
; linux/optimized/intel_dp.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_zlib.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/g1MonotonicArenaFreePool.ll
; openjdk/optimized/jmemmgr.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw i64 %3, %2
  %5 = add nuw i64 %4, 7
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/extraBddMisc.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 6 occurrences:
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

; 6 occurrences:
; freetype/optimized/ftcache.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/i9xx_wm.ll
; lodepng/optimized/lodepng.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
