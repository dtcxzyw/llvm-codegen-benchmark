
; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstring.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = lshr i32 %0, 2
  %3 = add i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 6
  %2 = lshr i32 %0, 2
  %3 = add nuw nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
