
%"class.std::__cxx11::basic_string.2699639" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2699640", i64, %union.anon.2699641 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2699640" = type { ptr }
%union.anon.2699641 = type { i64, [8 x i8] }
%class.btVector3.2819204 = type { [4 x float] }

; 3 occurrences:
; minetest/optimized/game.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nuw %"class.std::__cxx11::basic_string.2699639", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nuw %class.btVector3.2819204, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
