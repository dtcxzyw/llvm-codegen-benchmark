
; 2 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/lpkCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 18
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/retLvalue.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
