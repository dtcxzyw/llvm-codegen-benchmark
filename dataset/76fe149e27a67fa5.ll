
%"struct.std::pair.1761716" = type { %"class.std::__cxx11::basic_string.1761660", %"struct.vcpkg::Path.1761717" }
%"class.std::__cxx11::basic_string.1761660" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1761661", i64, %union.anon.0.1761662 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1761661" = type { ptr }
%union.anon.0.1761662 = type { i64, [8 x i8] }
%"struct.vcpkg::Path.1761717" = type { %"class.std::__cxx11::basic_string.1761660" }
%struct.Gia_Obj_t_.1770620 = type <{ i64, i32 }>

; 2 occurrences:
; vcpkg/optimized/downloads.cpp.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = getelementptr inbounds %"struct.std::pair.1761716", ptr %1, i64 %3
  %5 = getelementptr inbounds %"struct.std::pair.1761716", ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1770620, ptr %1, i64 %3
  %5 = getelementptr inbounds %struct.Gia_Obj_t_.1770620, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/recovery.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
