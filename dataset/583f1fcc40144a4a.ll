
; 1 occurrences:
; wasmedge/optimized/type.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nsw i64 %0, 24
  %5 = and i64 %4, 2130706432
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 30
  %3 = and i64 %2, 1073741824
  %4 = zext nneg i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 24
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %2, 63
  %4 = shl i64 %0, 52
  %5 = and i64 %4, 9218868437227405312
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 71776119061217280
  %4 = zext nneg i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 56
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 56
  %3 = and i64 %2, 4539628424389459968
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = and i64 %2, 1056964608
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = and i64 %2, 50331648
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
