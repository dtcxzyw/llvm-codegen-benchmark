
; 7 occurrences:
; llvm/optimized/MachineBlockPlacement.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/CNullDriver.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_generators.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 17 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -12
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1) #0 {
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
define i1 @func000000000000012b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, 4095
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/udf.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
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
define i1 @func0000000000000206(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/messagepattern.ll
; ninja/optimized/build_test.cc.ll
; openusd/optimized/childrenUtils.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; lua/optimized/ldebug.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; yosys/optimized/memlib.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/messagepattern.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; gromacs/optimized/splitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openspiel/optimized/observation_history.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; nix/optimized/value-to-xml.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
