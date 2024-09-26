
; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = ashr i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; git/optimized/column.ll
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; clamav/optimized/mbr.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/multiTracker.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsyr2k_kernel_L.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
