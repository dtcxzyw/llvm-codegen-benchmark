
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/ucnvbocu.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 3
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 9
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  ret i32 %3
}

attributes #0 = { nounwind }
