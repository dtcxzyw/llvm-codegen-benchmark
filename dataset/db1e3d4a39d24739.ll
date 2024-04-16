
; 2 occurrences:
; icu/optimized/ushape.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %narrow = add nuw nsw i8 %2, 87
  %3 = trunc i32 %0 to i8
  %4 = add i8 %narrow, %3
  ret i8 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %narrow = add nuw nsw i16 %2, 255
  %3 = zext nneg i16 %narrow to i32
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
