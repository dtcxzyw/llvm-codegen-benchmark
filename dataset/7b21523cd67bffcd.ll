
; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; spike/optimized/vrsub_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 40
  %4 = trunc nsw i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
