
; 7 occurrences:
; llvm/optimized/MachineBlockPlacement.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/CNullDriver.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_generators.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 4 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 4
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/sbdCore.c.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/messagepattern.ll
; ninja/optimized/build_test.cc.ll
; openusd/optimized/childrenUtils.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
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
define i1 @func000000000000022a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/messagepattern.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
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
define i1 @func0000000000000201(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
