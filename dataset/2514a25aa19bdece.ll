
; 10 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/cuddCache.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 14
  %4 = or i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/ia64.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = or disjoint i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
