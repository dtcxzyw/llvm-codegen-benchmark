
; 2 occurrences:
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65538
  %3 = add i32 %2, -131072
  %4 = select i1 %0, i32 -196610, i32 %3
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/ubidi.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -16777216
  %4 = select i1 %0, i32 -16777203, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
