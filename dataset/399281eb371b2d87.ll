
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/encode_internal.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 51
  %5 = zext nneg i64 %4 to i128
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/super.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = lshr i8 %3, 4
  %5 = zext nneg i8 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
