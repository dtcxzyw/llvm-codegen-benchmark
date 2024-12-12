
%"struct.asmjit::_abi_1_10::OperandSignature.2602469" = type { i32 }

; 4 occurrences:
; mitsuba3/optimized/compiler.cpp.ll
; yosys/optimized/edif.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw [32 x %"struct.asmjit::_abi_1_10::OperandSignature.2602469"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/parse_merge.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr [2 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
