
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, -9223372036854775808
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
define i1 @func00000000000007f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 429496729
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007a8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add nuw i64 %5, %0
  %7 = icmp ugt i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 100000000
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ult i64 %6, 300900000000
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 100000000
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ult i64 %6, 300900000000
  ret i1 %7
}

attributes #0 = { nounwind }
