
; 8 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; openjdk/optimized/commitMask.ll
; openjdk/optimized/oopStorage.ll
; yosys/optimized/freduce.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 45, i32 88
  ret i32 %6
}

attributes #0 = { nounwind }
