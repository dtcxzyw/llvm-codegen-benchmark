
; 3 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; flac/optimized/encode.c.ll
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
