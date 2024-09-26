
; 3 occurrences:
; abc/optimized/ifSelect.c.ll
; jq/optimized/jv.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 16
  %4 = add i32 %3, %2
  %5 = and i32 %4, -65536
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 5
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
