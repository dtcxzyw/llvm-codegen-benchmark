
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nsw i64 %0, 5
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/deflate.c.ll
; linux/optimized/control.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %.tr = mul i8 %2, 33
  %.narrow = add i8 %.tr, %1
  %3 = zext i8 %.narrow to i32
  ret i32 %3
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %0, 19
  %4 = add nuw nsw i128 %3, %2
  %5 = and i128 %4, 2251799813685247
  ret i128 %5
}

attributes #0 = { nounwind }
