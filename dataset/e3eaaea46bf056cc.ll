
; 2 occurrences:
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65538
  %3 = add i32 %2, -131072
  %4 = icmp ult i32 %3, 65534
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -16777216
  %4 = icmp ult i32 %3, -16777183
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
