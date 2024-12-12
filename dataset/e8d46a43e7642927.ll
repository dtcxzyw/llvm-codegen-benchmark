
; 11 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/crypt_freesec.ll
; postgres/optimized/network.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %1, %.tr
  %2 = zext i8 %.narrow to i64
  ret i64 %2
}

; 25 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/arc4.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/r8169_main.ll
; linux/optimized/svcsubs.ll
; linux/optimized/vsprintf.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openusd/optimized/token.cpp.ll
; redis/optimized/redis-cli.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
