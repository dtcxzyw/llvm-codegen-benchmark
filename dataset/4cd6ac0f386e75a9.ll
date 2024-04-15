
; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstring.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 6
  %3 = lshr i32 %0, 2
  %4 = add i32 %3, %2
  %5 = add i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 6
  %3 = lshr i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
