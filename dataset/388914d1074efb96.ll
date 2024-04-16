
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -64
  %3 = icmp ult i8 %0, -8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775789
  %3 = icmp ugt i64 %0, 19
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
