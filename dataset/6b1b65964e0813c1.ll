
%"class.std::__cxx11::basic_string.2699639" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2699640", i64, %union.anon.2699641 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2699640" = type { ptr }
%union.anon.2699641 = type { i64, [8 x i8] }
%struct.XineramaScreenInfo.2731356 = type { i32, i16, i16, i16, i16 }

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
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nuw %"class.std::__cxx11::basic_string.2699639", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 6 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nuw %struct.XineramaScreenInfo.2731356, ptr %0, i64 %4, i32 1
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
