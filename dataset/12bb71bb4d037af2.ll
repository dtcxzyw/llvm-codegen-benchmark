
; 2 occurrences:
; freetype/optimized/autofit.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -7
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/test_random.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -500
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 22 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/xhci.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/card2bv.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/install_tactic.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/propagate_values.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, 1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/cmsnamed.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 8 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/addrconf.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/hb-outline.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -4
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
