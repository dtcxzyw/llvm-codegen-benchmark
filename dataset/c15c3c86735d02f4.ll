
; 6 occurrences:
; graphviz/optimized/sfprint.c.ll
; libpng/optimized/png.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/png.ll
; sentencepiece/optimized/strutil.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 246
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

; 2 occurrences:
; opencv/optimized/persistence.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 130
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -127
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 246
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 246
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
