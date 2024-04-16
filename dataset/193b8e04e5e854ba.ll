
; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = shl i32 %1, %4
  %6 = trunc i32 %5 to i16
  %7 = or i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 6
  %5 = shl nuw nsw i64 %1, %4
  %6 = trunc i64 %5 to i8
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
