
%"struct.std::pair.2867253" = type { %"class.std::__cxx11::basic_string.2867197", %"struct.vcpkg::Path.2867254" }
%"class.std::__cxx11::basic_string.2867197" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867198", i64, %union.anon.0.2867199 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2867198" = type { ptr }
%union.anon.0.2867199 = type { i64, [8 x i8] }
%"struct.vcpkg::Path.2867254" = type { %"class.std::__cxx11::basic_string.2867197" }
%struct.Gia_Obj_t_.2876044 = type <{ i64, i32 }>

; 3 occurrences:
; sentencepiece/optimized/repeated_field.cc.ll
; vcpkg/optimized/downloads.cpp.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = getelementptr nusw %"struct.std::pair.2867253", ptr %1, i64 %3
  %5 = getelementptr nusw %"struct.std::pair.2867253", ptr %4, i64 %0
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
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2876044, ptr %1, i64 %3
  %5 = getelementptr nusw %struct.Gia_Obj_t_.2876044, ptr %4, i64 %0
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
