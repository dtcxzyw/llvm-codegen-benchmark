
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %4, 6
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
  %4 = zext i64 %3 to i128
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/super.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = lshr i64 %4, 4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
