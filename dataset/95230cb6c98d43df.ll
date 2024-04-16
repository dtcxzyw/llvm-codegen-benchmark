
; 3 occurrences:
; icu/optimized/number_patternstring.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/accel_tcg_translator.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
