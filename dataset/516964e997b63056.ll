
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
define i1 @func00000000000000a8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/gvgetfontlist_pango.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"struct.args::EitherFlag.2237552", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
