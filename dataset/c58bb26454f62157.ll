
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %4, %5
  %7 = icmp ult i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %4, %5
  %7 = icmp eq i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 10
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, -9223372036854775808
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007fc(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 3
  %5 = zext nneg i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 3
  %5 = zext nneg i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, 2
  ret i1 %7
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
define i1 @func00000000000007f8(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = zext nneg i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 429496729
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007a8(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = zext nneg i8 %0 to i64
  %6 = add nuw i64 %4, %5
  %7 = icmp ugt i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, 100000000
  %5 = zext nneg i32 %0 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ult i64 %6, 300900000000
  ret i1 %7
}

attributes #0 = { nounwind }
