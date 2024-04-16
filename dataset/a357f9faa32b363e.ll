
; 16 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; jq/optimized/jv.ll
; php/optimized/KeccakSponge.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; slurm/optimized/KeccakSponge.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = lshr i64 %2, 12
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 27
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = lshr i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
