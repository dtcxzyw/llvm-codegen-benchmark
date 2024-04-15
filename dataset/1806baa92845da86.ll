
%"struct.std::pair.1761716" = type { %"class.std::__cxx11::basic_string.1761660", %"struct.vcpkg::Path.1761717" }
%"class.std::__cxx11::basic_string.1761660" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1761661", i64, %union.anon.0.1761662 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1761661" = type { ptr }
%union.anon.0.1761662 = type { i64, [8 x i8] }
%"struct.vcpkg::Path.1761717" = type { %"class.std::__cxx11::basic_string.1761660" }

; 22 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/nary_match_trie.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; protobuf/optimized/naming.cc.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds %"struct.std::pair.1761716", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 6
  ret i64 %7
}

; 5 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr inbounds i16, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
