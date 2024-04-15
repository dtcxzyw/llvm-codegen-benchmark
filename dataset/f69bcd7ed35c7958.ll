
; 4 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/md-bitmap.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  ret i32 %3
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/hdac_device.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/plaHash.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/zend_strtod.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; flac/optimized/lpc.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/dauNpn.c.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; lief/optimized/bignum.c.ll
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = shl nuw nsw i64 1, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/compress.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/longobject.ll
; zfp/optimized/bitstream.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = shl i32 4, %1
  %3 = add i32 %2, -4
  ret i32 %3
}

; 13 occurrences:
; zfp/optimized/bitstream.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = shl i64 2, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -17
  %2 = shl i32 2, %1
  %3 = add nuw i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 4
  %2 = shl i32 4, %1
  %3 = add nuw nsw i32 %2, 64
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
