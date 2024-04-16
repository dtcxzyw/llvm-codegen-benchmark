
; 11 occurrences:
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %0, %1
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
