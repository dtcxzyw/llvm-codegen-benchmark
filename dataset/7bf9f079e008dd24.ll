
%"class.std::__cxx11::basic_string.1654449" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1654450", i64, %union.anon.1654451 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1654450" = type { ptr }
%union.anon.1654451 = type { i64, [8 x i8] }

; 3 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string.1654449", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
