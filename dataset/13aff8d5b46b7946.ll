
; 4 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524280
  %4 = shl nuw nsw i64 %1, 19
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 0, i64 2251799813685248
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -536870913
  %4 = shl i64 %1, 32
  %5 = or i64 %4, %3
  %6 = select i1 %0, i64 536870912, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %1, 4294967264
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 0, i64 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
