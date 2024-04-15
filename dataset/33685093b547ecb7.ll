
; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
