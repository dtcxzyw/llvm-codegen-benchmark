
%"class.std::__cxx11::basic_string.1654449" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1654450", i64, %union.anon.1654451 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1654450" = type { ptr }
%union.anon.1654451 = type { i64, [8 x i8] }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string.1654449", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 968
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  ret ptr %6
}

attributes #0 = { nounwind }
