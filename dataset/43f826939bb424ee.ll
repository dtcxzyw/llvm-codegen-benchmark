
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -64
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; icu/optimized/rbutil.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
