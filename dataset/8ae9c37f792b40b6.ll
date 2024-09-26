
; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, 64
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 64
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/bmcUnroll.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/alpha_processing_sse41.c.ll
; libwebp/optimized/filters_sse2.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 32767
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/nf_conntrack_core.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 511
  %3 = and i32 %2, 1073741312
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65534
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, -16
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 16
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
