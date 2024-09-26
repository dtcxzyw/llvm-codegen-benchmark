
; 5 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 63
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/build_utility.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
