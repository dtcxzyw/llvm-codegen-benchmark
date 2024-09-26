
; 2 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = mul i64 %5, 100
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 11
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
