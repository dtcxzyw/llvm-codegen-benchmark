
; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl i32 %1, %3
  %5 = and i32 %4, 32767
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %1, %3
  %5 = and i32 %4, 128
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %1, %3
  %5 = and i32 %4, 514
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
