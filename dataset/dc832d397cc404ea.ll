
%union.yyalloc.2485222 = type { %union.YYSTYPE.2485221, [8 x i8] }
%union.YYSTYPE.2485221 = type { i64 }
%union.yyalloc.2486236 = type { %union.YYSTYPE.2486235, [8 x i8] }
%union.YYSTYPE.2486235 = type { i64 }
%"class.std::__1::tuple.2487529" = type { %"struct.std::__1::__tuple_impl.2487530" }
%"struct.std::__1::__tuple_impl.2487530" = type <{ %"class.std::__1::__tuple_leaf.2487531", %"class.std::__1::__tuple_leaf.50.2487532", %"class.std::__1::__tuple_leaf.51.2487533", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2487531" = type { %"class.std::__1::basic_string.2487482" }
%"class.std::__1::basic_string.2487482" = type { %"class.std::__1::__compressed_pair.1.2487483" }
%"class.std::__1::__compressed_pair.1.2487483" = type { %"struct.std::__1::__compressed_pair_elem.2.2487484" }
%"struct.std::__1::__compressed_pair_elem.2.2487484" = type { %"struct.std::__1::basic_string<char>::__rep.2487485" }
%"struct.std::__1::basic_string<char>::__rep.2487485" = type { %union.anon.2487486 }
%union.anon.2487486 = type { %"struct.std::__1::basic_string<char>::__long.2487487" }
%"struct.std::__1::basic_string<char>::__long.2487487" = type { %struct.anon.3.2487488, i64, ptr }
%struct.anon.3.2487488 = type { i64 }
%"class.std::__1::__tuple_leaf.50.2487532" = type { %"class.std::__1::basic_string.2487482" }
%"class.std::__1::__tuple_leaf.51.2487533" = type { i8 }
%"class.std::__1::vector.113.2493797" = type { ptr, ptr, %"class.std::__1::__compressed_pair.114.2493798" }
%"class.std::__1::__compressed_pair.114.2493798" = type { %"struct.std::__1::__compressed_pair_elem.115.2493799" }
%"struct.std::__1::__compressed_pair_elem.115.2493799" = type { ptr }

; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr %union.yyalloc.2485222, ptr %0, i64 %3
  %5 = sdiv i64 %1, 16
  %6 = getelementptr %union.yyalloc.2485222, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; jq/optimized/parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 16
  %4 = getelementptr nusw %union.yyalloc.2486236, ptr %0, i64 %3
  %5 = sdiv i64 %1, 16
  %6 = getelementptr nusw %union.yyalloc.2486236, ptr %4, i64 %5
  ret ptr %6
}

; 14 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = sdiv exact i64 %1, -56
  %5 = getelementptr nusw %"class.std::__1::tuple.2487529", ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = sdiv exact i64 %1, -24
  %5 = getelementptr %"class.std::__1::vector.113.2493797", ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sdiv exact i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
