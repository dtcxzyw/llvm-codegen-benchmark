
%"struct.pb2bv_tactic::imp::monomial.2099164" = type { %class.rational.2099165, %"struct.pb2bv_tactic::imp::lit.2099166" }
%class.rational.2099165 = type { %class.mpq.2099167 }
%class.mpq.2099167 = type { %class.mpz.2099168, %class.mpz.2099168 }
%class.mpz.2099168 = type { i32, i8, ptr }
%"struct.pb2bv_tactic::imp::lit.2099166" = type { ptr }

; 3 occurrences:
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.pb2bv_tactic::imp::monomial.2099164", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
