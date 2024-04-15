
; 3 occurrences:
; libquic/optimized/url_parse.cc.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %0, %4
  ret i48 %5
}

; 7 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; linux/optimized/skbuff.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = add i16 %2, 1
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %0, %4
  ret i48 %5
}

attributes #0 = { nounwind }
