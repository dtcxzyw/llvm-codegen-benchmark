
; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ult i32 %4, 40
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = and i8 %3, 126
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = icmp ult i8 %5, 126
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 55232
  %4 = and i32 %3, 65280
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ugt i32 %5, 767
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 62
  %4 = and i64 %3, 63
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
