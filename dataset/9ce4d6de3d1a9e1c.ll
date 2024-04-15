
; 9 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 4
  %4 = add nuw nsw i8 %1, %3
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = add i16 %1, %3
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 20
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 4
  %4 = add nuw nsw i8 %1, %3
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b7(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 4
  %4 = add nuw nsw i8 %1, %3
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
