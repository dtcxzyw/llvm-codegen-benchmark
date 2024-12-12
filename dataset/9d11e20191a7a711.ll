
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822535
  %4 = add nuw i64 %1, %3
  %5 = add nuw i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; opencv/optimized/trace.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10000000
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1734723475
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 4195354525
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10000
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4234967296
  %4 = add i64 %3, %1
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -3600
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
