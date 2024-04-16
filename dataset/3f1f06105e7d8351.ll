
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/treegen.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 7
  %6 = zext nneg i16 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/obj.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 85
  %6 = zext i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func00000000000001e5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 85
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nsw i32 %4, 85
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = zext nneg i8 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/control.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 37
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 37
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000001a5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 75
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = zext nneg i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = zext nneg i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001e8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw i32 %4, 10
  %6 = zext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001fa(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = zext nneg i8 %0 to i64
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000148(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add nuw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = zext i8 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
