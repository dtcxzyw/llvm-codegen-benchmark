
%"class.std::__cxx11::basic_string.2699605" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2699606", i64, %union.anon.2699607 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2699606" = type { ptr }
%union.anon.2699607 = type { i64, [8 x i8] }

; 4 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.2699605", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
