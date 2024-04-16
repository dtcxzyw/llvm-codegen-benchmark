
%"class.std::__cxx11::basic_string.1654449" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1654450", i64, %union.anon.1654451 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1654450" = type { ptr }
%union.anon.1654451 = type { i64, [8 x i8] }

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.1654449", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 856
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 968
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  ret ptr %7
}

attributes #0 = { nounwind }
