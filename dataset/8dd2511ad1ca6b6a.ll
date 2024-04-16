
; 7 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i48 %0, i48 %1) #0 {
entry:
  %.mask = and i48 %0, 32768
  %2 = icmp ne i48 %.mask, 0
  ret i1 %2
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(i48 %0, i48 %1) #0 {
entry:
  %.mask = and i48 %1, 32768
  %2 = icmp ne i48 %.mask, 0
  ret i1 %2
}

; 2 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = shl nuw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl i32 %0, 24
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, -16777217
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, -16777217
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 3
  %3 = shl nuw nsw i16 %0, 4
  %4 = or disjoint i16 %3, %2
  %5 = icmp eq i16 %4, 2032
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 2047
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 1668677632
  ret i1 %5
}

attributes #0 = { nounwind }
