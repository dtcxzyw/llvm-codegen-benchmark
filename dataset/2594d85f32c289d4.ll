
; 5 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/tg3.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
