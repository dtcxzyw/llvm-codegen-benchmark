
; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 6
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = or i32 %3, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
