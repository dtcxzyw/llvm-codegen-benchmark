
; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; freetype/optimized/ftcache.c.ll
; linux/optimized/dm.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
