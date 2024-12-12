
; 17 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; linux/optimized/xt_conntrack.ll
; llvm/optimized/ExprConstant.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 12 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; libquic/optimized/bio_test.cc.ll
; llvm/optimized/MasmParser.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 3 occurrences:
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = xor i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
