
; 36 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/greenpak4_dffinv.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/share.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/techmap.ll
; yosys/optimized/trace.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/CNullDriver.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_generators.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -12
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = add i16 %3, -1
  %5 = icmp sge i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = add i16 %3, -1
  %5 = icmp sle i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, 15
  %5 = icmp slt i16 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/context.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, 4095
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i96 %1) #0 {
entry:
  %2 = lshr i96 %1, 32
  %3 = trunc i96 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/sbdCore.c.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/tensor.cc.ll
; arrow/optimized/writer.cc.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; icu/optimized/messagepattern.ll
; lua/optimized/ldebug.ll
; ninja/optimized/build_test.cc.ll
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; lua/optimized/ldebug.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; yosys/optimized/memlib.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; nix/optimized/value-to-xml.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
