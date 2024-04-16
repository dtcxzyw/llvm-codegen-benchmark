
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -64
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, -12
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 4 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000001ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, -2
  %5 = sub nsw i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
