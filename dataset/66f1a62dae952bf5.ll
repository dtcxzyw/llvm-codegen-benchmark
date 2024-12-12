
; 2 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
