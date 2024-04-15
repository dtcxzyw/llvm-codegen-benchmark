
; 3 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -13
  %3 = icmp ult i8 %2, 3
  %4 = icmp ult i8 %1, 8
  %5 = and i1 %0, %4
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -13
  %3 = icmp ult i8 %2, 3
  %4 = icmp ne i8 %1, 4
  %5 = and i1 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/dictbe.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 11
  %3 = and i1 %2, %0
  %4 = add i32 %1, -160
  %5 = icmp ult i32 %4, 55136
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 48
  %3 = and i1 %2, %0
  %4 = add i8 %1, -58
  %5 = icmp ult i8 %4, 7
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/psa_crypto_slot_management.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1073741823
  %3 = and i1 %2, %0
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, 1073741823
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
