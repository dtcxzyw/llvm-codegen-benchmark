
; 2 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = ashr i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = ashr i32 %0, 10
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
