
; 72 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/cuddDecomp.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvtool_tred.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/write.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucase.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/transaction.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/templateTable.ll
; php/optimized/dfa_pass.ll
; slurm/optimized/acct_policy.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/mioSop.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr %1, ptr %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 28
  ret ptr %5
}

attributes #0 = { nounwind }
