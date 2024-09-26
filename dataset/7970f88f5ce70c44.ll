
; 9 occurrences:
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = mul nsw i32 %0, 3
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = mul nsw i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/cuddTable.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_plugin.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 11
  %3 = mul i32 %0, 10
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = mul i32 %0, 11
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/anim_encode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 255
  %3 = mul nuw nsw i32 %0, 255
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/anim_encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 255
  %3 = mul nuw nsw i32 %0, 255
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
