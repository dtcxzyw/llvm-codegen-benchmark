
%"class.std::__cxx11::basic_string.2585622" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2585623", i64, %union.anon.2585624 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2585623" = type { ptr }
%union.anon.2585624 = type { i64, [8 x i8] }

; 3 occurrences:
; minetest/optimized/game.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr %"class.std::__cxx11::basic_string.2585622", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
