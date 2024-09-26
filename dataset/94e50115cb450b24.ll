
; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = xor i32 %1, 88952
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/zstd_opt.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = xor i32 %1, 15872
  %3 = add nsw i32 %2, -9677
  ret i32 %3
}

attributes #0 = { nounwind }
