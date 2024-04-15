
; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i48 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  ret i48 %6
}

; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  ret i48 %6
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i48 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 4
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = zext i16 %4 to i64
  %6 = shl nuw i64 %5, 48
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000083(i48 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 4
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  ret i48 %6
}

attributes #0 = { nounwind }
