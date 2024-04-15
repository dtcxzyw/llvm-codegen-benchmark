
; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; openblas/optimized/dsb2st_kernels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 360
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
