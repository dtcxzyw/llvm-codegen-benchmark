
; 7 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i48 %0, i16 %1) #0 {
entry:
  %.mask = and i48 %0, 32768
  %2 = icmp ne i48 %.mask, 0
  ret i1 %2
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(i48 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  ret i1 %2
}

; 2 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 3
  %4 = shl nuw nsw i16 %0, 4
  %5 = or disjoint i16 %4, %3
  %6 = icmp eq i16 %5, 2032
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = shl nuw nsw i16 %0, 3
  %5 = or disjoint i16 %3, %4
  %6 = icmp eq i16 %5, 2032
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 1668677632
  ret i1 %6
}

attributes #0 = { nounwind }
