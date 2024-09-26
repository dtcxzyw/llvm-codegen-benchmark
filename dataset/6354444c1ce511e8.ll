
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -12211
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, 2147483563
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -12
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, -16
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -80
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, -7
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/csrmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -20
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, 30
  ret i32 %3
}

attributes #0 = { nounwind }
