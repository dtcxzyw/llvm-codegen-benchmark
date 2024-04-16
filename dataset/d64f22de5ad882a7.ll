
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dma-ring.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw nsw i128 %2, 117397592171526113268558934119004209487
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nsw i128 %2, -1
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
