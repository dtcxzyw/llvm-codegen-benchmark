
; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul i64 %2, 72340172838076673
  %4 = lshr i64 %3, 56
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 8389
  %4 = lshr i32 %3, 23
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 41
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 8389
  %4 = lshr i32 %3, 23
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 109951163
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
