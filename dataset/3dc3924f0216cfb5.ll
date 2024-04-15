
; 1 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 44
  %4 = lshr i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/intel_region_lmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 20
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
