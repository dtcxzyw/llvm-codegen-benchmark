
%struct.rb_econv_elem_t.2600748 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.std::pair.2748990" = type { i32, i32 }
%struct._zval_struct.2792791 = type { %union._zend_value.2792792, %union.anon.2792793, %union.anon.2.2792794 }
%union._zend_value.2792792 = type { i64 }
%union.anon.2792793 = type { i32 }
%union.anon.2.2792794 = type { i32 }
%class.QPointF.3450933 = type { double, double }
%"class.cv::Point_.3747431" = type { float, float }
%"class.eastl::tuple.62.3895297" = type { %"struct.eastl::Internal::TupleImpl.63.3895298" }
%"struct.eastl::Internal::TupleImpl.63.3895298" = type { %"class.eastl::Internal::TupleLeaf.28.3895299", %"class.eastl::Internal::TupleLeaf.64.3895300" }
%"class.eastl::Internal::TupleLeaf.28.3895299" = type { i64 }
%"class.eastl::Internal::TupleLeaf.64.3895300" = type { %struct.PaddingStruct.3895301 }
%struct.PaddingStruct.3895301 = type { [56 x i8] }
%"struct.(anonymous namespace)::ValuePair.3898826" = type { i32, i32 }

; 3 occurrences:
; linux/optimized/memblock.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.rb_econv_elem_t.2600748, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 20 occurrences:
; hermes/optimized/Exceptions.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/detection_output_layer.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; yosys/optimized/future.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr %"struct.std::pair.2748990", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/geometry.cpp.ll
; php/optimized/zend_execute_API.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 21474836480
  %3 = ashr i64 %2, 32
  %4 = getelementptr %struct._zval_struct.2792791, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 24 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; php/optimized/dtoa.ll
; velox/optimized/Scanner.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/log.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/sat.ll
; yosys/optimized/scc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8589934592
  %3 = ashr i64 %2, 32
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = getelementptr %class.QPointF.3450933, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8589934592
  %3 = ashr i64 %2, 32
  %4 = getelementptr %"class.cv::Point_.3747431", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 7 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 1
  %4 = getelementptr %"class.eastl::tuple.62.3895297", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 1
  %4 = getelementptr %"struct.(anonymous namespace)::ValuePair.3898826", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
