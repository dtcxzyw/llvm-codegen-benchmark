
; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw i48 %2 to i16
  %4 = shl i16 %0, 4
  %5 = sub i16 %3, %4
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = shl nsw i16 %0, 4
  %5 = sub i16 %3, %4
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %0, 6
  %5 = sub i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
