
; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = lshr i64 %0, 8
  %4 = and i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = lshr i32 %0, 1
  %4 = and i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
