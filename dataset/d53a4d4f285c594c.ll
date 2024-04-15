
%struct.rb_econv_elem_t.1553238 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct.1716344 = type { %union._zend_value.1716345, %union.anon.1716346, %union.anon.2.1716347 }
%union._zend_value.1716345 = type { i64 }
%union.anon.1716346 = type { i32 }
%union.anon.2.1716347 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t.1888507" = type <{ %"struct.Yosys::ModWalker::PortBit.1888508", i32, [4 x i8] }>
%"struct.Yosys::ModWalker::PortBit.1888508" = type { ptr, %"struct.Yosys::RTLIL::IdString.1888405", i32 }
%"struct.Yosys::RTLIL::IdString.1888405" = type { i32 }
%class.QPointF.1927662 = type { double, double }
%"class.eastl::tuple.62.2276184" = type { %"struct.eastl::Internal::TupleImpl.63.2276185" }
%"struct.eastl::Internal::TupleImpl.63.2276185" = type { %"class.eastl::Internal::TupleLeaf.28.2276186", %"class.eastl::Internal::TupleLeaf.64.2276187" }
%"class.eastl::Internal::TupleLeaf.28.2276186" = type { i64 }
%"class.eastl::Internal::TupleLeaf.64.2276187" = type { %struct.PaddingStruct.2276188 }
%struct.PaddingStruct.2276188 = type { [56 x i8] }
%"struct.(anonymous namespace)::ValuePair.2279768" = type { i32, i32 }

; 5 occurrences:
; linux/optimized/memblock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr %struct.rb_econv_elem_t.1553238, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 3 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; php/optimized/zend_execute_API.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 21474836480
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds %struct._zval_struct.1716344, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 21 occurrences:
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
; llama.cpp/optimized/ggml.c.ll
; ninja/optimized/depfile_parser.cc.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; php/optimized/dtoa.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Scanner.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/log.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/sat.ll
; yosys/optimized/scc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; yosys/optimized/future.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::ModWalker::PortBit>::entry_t.1888507", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr i64 %2, 32
  %4 = getelementptr %class.QPointF.1927662, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 1
  %4 = getelementptr inbounds %"class.eastl::tuple.62.2276184", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 1
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair.2279768", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
