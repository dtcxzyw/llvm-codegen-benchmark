
%"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo.2029167" = type <{ i32, [4 x i8], %"class.cvc5::internal::DeltaRational.2029168", ptr, ptr, i32, i32, i32, i32, %"class.cvc5::internal::NodeTemplate.2029128", i8, [7 x i8] }>
%"class.cvc5::internal::DeltaRational.2029168" = type { %"class.cvc5::internal::Rational.2029132", %"class.cvc5::internal::Rational.2029132" }
%"class.cvc5::internal::Rational.2029132" = type { %class.__gmp_expr.2029133 }
%class.__gmp_expr.2029133 = type { [1 x %struct.__mpq_struct.2029134] }
%struct.__mpq_struct.2029134 = type { %struct.__mpz_struct.2029135, %struct.__mpz_struct.2029135 }
%struct.__mpz_struct.2029135 = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.2029128" = type { ptr }

; 2 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo.2029167", ptr %1, i64 %2, i32 3
  %4 = getelementptr inbounds %"class.cvc5::internal::theory::arith::linear::ArithVariables::VarInfo.2029167", ptr %1, i64 %2, i32 4
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
