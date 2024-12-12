
; 3 occurrences:
; flac/optimized/md5.c.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000005e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul nuw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = mul nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
