
; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
