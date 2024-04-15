
; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i48 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 4
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
