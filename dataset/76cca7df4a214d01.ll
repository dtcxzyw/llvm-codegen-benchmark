
; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/cuddEssent.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/unarj.c.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
