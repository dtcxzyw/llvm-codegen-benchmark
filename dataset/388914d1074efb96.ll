
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = icmp ult i8 %2, 64
  %4 = icmp ult i8 %0, -8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -9223372036854775808
  %3 = icmp ugt i64 %2, 19
  %4 = icmp ugt i64 %0, 19
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
