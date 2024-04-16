
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/collationkeys.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = and i64 %2, %0
  %4 = and i64 %3, -2147483649
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = and i32 %3, 61496
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = and i32 %3, 954
  ret i32 %4
}

attributes #0 = { nounwind }
