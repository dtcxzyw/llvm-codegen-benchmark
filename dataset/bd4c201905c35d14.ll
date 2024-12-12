
%"struct.std::pair.2867287" = type { %"class.std::__cxx11::basic_string.2867231", %"struct.vcpkg::Path.2867288" }
%"class.std::__cxx11::basic_string.2867231" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867232", i64, %union.anon.0.2867233 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867232" = type { ptr }
%union.anon.0.2867233 = type { i64, [8 x i8] }
%"struct.vcpkg::Path.2867288" = type { %"class.std::__cxx11::basic_string.2867231" }
%struct.Gia_Obj_t_.2876078 = type <{ i64, i32 }>

; 3 occurrences:
; sentencepiece/optimized/repeated_field.cc.ll
; vcpkg/optimized/downloads.cpp.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = getelementptr nusw %"struct.std::pair.2867287", ptr %1, i64 %3
  %5 = getelementptr nusw %"struct.std::pair.2867287", ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaIso.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2876078, ptr %1, i64 %3
  %5 = getelementptr nusw %struct.Gia_Obj_t_.2876078, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/recovery.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
