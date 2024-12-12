
%"class.std::__1::tuple.303.3847068" = type { %"struct.std::__1::__tuple_impl.304.3847069" }
%"struct.std::__1::__tuple_impl.304.3847069" = type <{ %"class.std::__1::__tuple_leaf.305.3847070", %"class.std::__1::__tuple_leaf.306.3847071", %"class.std::__1::__tuple_leaf.307.3847072", [4 x i8] }>
%"class.std::__1::__tuple_leaf.305.3847070" = type { %"class.std::__1::basic_string.3846932" }
%"class.std::__1::basic_string.3846932" = type { %"class.std::__1::__compressed_pair.8.3846934" }
%"class.std::__1::__compressed_pair.8.3846934" = type { %"struct.std::__1::__compressed_pair_elem.9.3846935" }
%"struct.std::__1::__compressed_pair_elem.9.3846935" = type { %"struct.std::__1::basic_string<char>::__rep.3846936" }
%"struct.std::__1::basic_string<char>::__rep.3846936" = type { %union.anon.3846937 }
%union.anon.3846937 = type { %"struct.std::__1::basic_string<char>::__long.3846938" }
%"struct.std::__1::basic_string<char>::__long.3846938" = type { %struct.anon.10.3846939, i64, ptr }
%struct.anon.10.3846939 = type { i64 }
%"class.std::__1::__tuple_leaf.306.3847071" = type { %"class.std::__1::basic_string.3846932" }
%"class.std::__1::__tuple_leaf.307.3847072" = type { i32 }

; 10 occurrences:
; git/optimized/apply.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; openusd/optimized/sortedIds.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw %"class.std::__1::tuple.303.3847068", ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
