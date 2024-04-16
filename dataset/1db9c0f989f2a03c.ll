
; 23 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; git/optimized/graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationcompare.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 3
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; bullet3/optimized/gim_contact.ll
; linux/optimized/namei.ll
; linux/optimized/pcm_lib.ll
; minetest/optimized/serverenvironment.cpp.ll
; yosys/optimized/calc.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/dchSimSat.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswIslands.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/collationcompare.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/quicklist.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = lshr i64 %2, 63
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %2, 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/nwkMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 9
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 9
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 9
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
