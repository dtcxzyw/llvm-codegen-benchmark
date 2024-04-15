
%union.yyalloc.1553162 = type { %union.YYSTYPE.1553161, [8 x i8] }
%union.YYSTYPE.1553161 = type { i64 }
%union.yyalloc.1554246 = type { %union.YYSTYPE.1554245, [8 x i8] }
%union.YYSTYPE.1554245 = type { i64 }
%"class.std::__1::tuple.1555545" = type { %"struct.std::__1::__tuple_impl.1555546" }
%"struct.std::__1::__tuple_impl.1555546" = type <{ %"class.std::__1::__tuple_leaf.1555547", %"class.std::__1::__tuple_leaf.50.1555548", %"class.std::__1::__tuple_leaf.51.1555549", [7 x i8] }>
%"class.std::__1::__tuple_leaf.1555547" = type { %"class.std::__1::basic_string.1555498" }
%"class.std::__1::basic_string.1555498" = type { %"class.std::__1::__compressed_pair.1.1555499" }
%"class.std::__1::__compressed_pair.1.1555499" = type { %"struct.std::__1::__compressed_pair_elem.2.1555500" }
%"struct.std::__1::__compressed_pair_elem.2.1555500" = type { %"struct.std::__1::basic_string<char>::__rep.1555501" }
%"struct.std::__1::basic_string<char>::__rep.1555501" = type { %union.anon.1555502 }
%union.anon.1555502 = type { %"struct.std::__1::basic_string<char>::__long.1555503" }
%"struct.std::__1::basic_string<char>::__long.1555503" = type { %struct.anon.3.1555504, i64, ptr }
%struct.anon.3.1555504 = type { i64 }
%"class.std::__1::__tuple_leaf.50.1555548" = type { %"class.std::__1::basic_string.1555498" }
%"class.std::__1::__tuple_leaf.51.1555549" = type { i8 }
%"class.std::__1::vector.113.1561841" = type { ptr, ptr, %"class.std::__1::__compressed_pair.114.1561842" }
%"class.std::__1::__compressed_pair.114.1561842" = type { %"struct.std::__1::__compressed_pair_elem.115.1561843" }
%"struct.std::__1::__compressed_pair_elem.115.1561843" = type { ptr }
%"class.std::__1::vector.25.2236477" = type { ptr, ptr, %"class.std::__1::__compressed_pair.26.2236478" }
%"class.std::__1::__compressed_pair.26.2236478" = type { %"struct.std::__1::__compressed_pair_elem.27.2236479" }
%"struct.std::__1::__compressed_pair_elem.27.2236479" = type { ptr }

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.1553162, ptr %0, i64 %1
  %5 = getelementptr %union.yyalloc.1553162, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr inbounds %union.yyalloc.1554246, ptr %0, i64 %1
  %5 = getelementptr inbounds %union.yyalloc.1554246, ptr %4, i64 %3
  ret ptr %5
}

; 27 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -56
  %4 = getelementptr inbounds %"class.std::__1::tuple.1555545", ptr %0, i64 %1
  %5 = getelementptr inbounds %"class.std::__1::tuple.1555545", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = getelementptr inbounds %"class.std::__1::vector.113.1561841", ptr %0, i64 %1
  %5 = getelementptr %"class.std::__1::vector.113.1561841", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/IndexLSH.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = getelementptr %"class.std::__1::vector.25.2236477", ptr %0, i64 %1
  %5 = getelementptr %"class.std::__1::vector.25.2236477", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
