
%"struct.asmjit::_abi_1_10::OperandSignature.2487025" = type { i32 }

; 5 occurrences:
; icu/optimized/bmpset.ll
; mitsuba3/optimized/compiler.cpp.ll
; yosys/optimized/edif.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [32 x %"struct.asmjit::_abi_1_10::OperandSignature.2487025"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/SHA1.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 2
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw [3 x float], ptr %0, i64 2, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/devio.ll
; postgres/optimized/parse_merge.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [7 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
