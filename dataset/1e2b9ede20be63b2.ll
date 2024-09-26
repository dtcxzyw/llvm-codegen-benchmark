
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %.neg1 = select i1 %1, i32 %.neg, i32 0
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/priority_basic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -2147483648
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
