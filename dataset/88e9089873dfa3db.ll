
%"struct.args::EitherFlag.2237552" = type { i8, i8, %"class.std::__1::basic_string.2237446" }
%"class.std::__1::basic_string.2237446" = type { %"class.std::__1::__compressed_pair.8.2237448" }
%"class.std::__1::__compressed_pair.8.2237448" = type { %"struct.std::__1::__compressed_pair_elem.9.2237449" }
%"struct.std::__1::__compressed_pair_elem.9.2237449" = type { %"struct.std::__1::basic_string<char>::__rep.2237450" }
%"struct.std::__1::basic_string<char>::__rep.2237450" = type { %union.anon.2237451 }
%union.anon.2237451 = type { %"struct.std::__1::basic_string<char>::__long.2237452" }
%"struct.std::__1::basic_string<char>::__long.2237452" = type { %struct.anon.10.2237453, i64, ptr }
%struct.anon.10.2237453 = type { i64 }

; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, i64 %2) #0 {
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
define i1 @func0000000000000178(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"struct.args::EitherFlag.2237552", ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
