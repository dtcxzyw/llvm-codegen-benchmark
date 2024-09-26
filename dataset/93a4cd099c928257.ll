
%struct.cli_exe_section.2868964 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mbim_cid_dissect.3247486 = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo.3375564" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational.3375565", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate.3375525", i8, [7 x i8] }>
%"class.cvc5::internal::DeltaRational.3375565" = type { %"class.cvc5::internal::Rational.3375529", %"class.cvc5::internal::Rational.3375529" }
%"class.cvc5::internal::Rational.3375529" = type { %class.__gmp_expr.3375530 }
%class.__gmp_expr.3375530 = type { [1 x %struct.__mpq_struct.3375531] }
%struct.__mpq_struct.3375531 = type { %struct.__mpz_struct.3375532, %struct.__mpz_struct.3375532 }
%struct.__mpz_struct.3375532 = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.3375525" = type { ptr }

; 3 occurrences:
; clamav/optimized/spin.c.ll
; gromacs/optimized/coupling.cpp.ll
; hwloc/optimized/cpukinds.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.cli_exe_section.2868964, ptr %1, i64 %2, i32 1
  %4 = getelementptr nusw %struct.cli_exe_section.2868964, ptr %1, i64 %2, i32 3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.mbim_cid_dissect.3247486, ptr %1, i64 %2, i32 3
  %4 = getelementptr %struct.mbim_cid_dissect.3247486, ptr %1, i64 %2, i32 2
  %5 = icmp eq i32 %0, -2147483645
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo.3375564", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo.3375564", ptr %1, i64 %2, i32 4
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
