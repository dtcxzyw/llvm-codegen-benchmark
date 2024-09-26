
; 4 occurrences:
; abc/optimized/saigIsoFast.c.ll
; luau/optimized/CodeGenA64.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/memory.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
