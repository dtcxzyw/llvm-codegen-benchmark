
; 6 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 10, i32 9
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -20253, i32 -20351
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/intel_ggtt_fencing.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 17
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 78, i8 105
  %4 = add nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
