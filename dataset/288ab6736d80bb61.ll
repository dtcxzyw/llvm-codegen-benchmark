
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp sgt i64 %4, -2147483648
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 65536, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp ugt i64 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i32 %1, 45
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp slt i64 %4, -2147483648
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp eq i32 %1, 45
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp sgt i64 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
