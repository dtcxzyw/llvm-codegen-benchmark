
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 15
  %4 = add i64 %3, 32768
  ret i64 %4
}

; 6 occurrences:
; clamav/optimized/js-norm.c.ll
; cpython/optimized/compile.ll
; mitsuba3/optimized/qmc.cpp.ll
; php/optimized/array_obj.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 6
  ret i64 %4
}

; 27 occurrences:
; arrow/optimized/thread_pool.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; opencv/optimized/graph_simplifier.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/yara_grammar.c.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  ret i64 %4
}

; 14 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 5
  %4 = add i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = add i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
