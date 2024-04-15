
; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %0, %2
  %4 = lshr exact i64 %3, 8
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %0, %2
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
