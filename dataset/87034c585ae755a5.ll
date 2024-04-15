
; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = add i32 %3, -4096
  %5 = lshr i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
