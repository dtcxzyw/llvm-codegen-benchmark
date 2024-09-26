
; 2 occurrences:
; git/optimized/column.ll
; opencv/optimized/multiTracker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 27
  %4 = ashr i64 %3, 32
  %5 = mul nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dsyr2k_kernel_L.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %0, %1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
