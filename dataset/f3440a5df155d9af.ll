
; 2 occurrences:
; openjdk/optimized/TransformHelper.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nsw i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_sseu.ll
; openusd/optimized/aom_image.c.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/ackr_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
