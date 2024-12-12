
; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; libquic/optimized/icu_utf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = shl i32 %4, 6
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; gromacs/optimized/coder.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
