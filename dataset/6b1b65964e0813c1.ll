
%"class.std::__cxx11::basic_string.2585622" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2585623", i64, %union.anon.2585624 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2585623" = type { ptr }
%union.anon.2585624 = type { i64, [8 x i8] }
%struct.XineramaScreenInfo.2617906 = type { i32, i16, i16, i16, i16 }

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %"class.std::__cxx11::basic_string.2585622", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %struct.XineramaScreenInfo.2617906, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
