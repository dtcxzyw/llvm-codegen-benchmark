
; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
