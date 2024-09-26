
%"struct.args::EitherFlag.3667389" = type { i8, i8, %"class.std::__1::basic_string.3667283" }
%"class.std::__1::basic_string.3667283" = type { %"class.std::__1::__compressed_pair.8.3667285" }
%"class.std::__1::__compressed_pair.8.3667285" = type { %"struct.std::__1::__compressed_pair_elem.9.3667286" }
%"struct.std::__1::__compressed_pair_elem.9.3667286" = type { %"struct.std::__1::basic_string<char>::__rep.3667287" }
%"struct.std::__1::basic_string<char>::__rep.3667287" = type { %union.anon.3667288 }
%union.anon.3667288 = type { %"struct.std::__1::basic_string<char>::__long.3667289" }
%"struct.std::__1::basic_string<char>::__long.3667289" = type { %struct.anon.10.3667290, i64, ptr }
%struct.anon.10.3667290 = type { i64 }

; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; graphviz/optimized/gvgetfontlist_pango.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func00000000000005a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"struct.args::EitherFlag.3667389", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 -32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
