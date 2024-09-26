
; 35 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/CheckerContext.cpp.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/datum.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/detoast.ll
; postgres/optimized/encode.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/like.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 56, i64 57
  %4 = or i1 %0, %1
  %5 = select i1 %4, i64 32, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
