
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/decodemv.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
