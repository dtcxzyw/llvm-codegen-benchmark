
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.000000e-01
  %3 = fptosi double %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x40234413509F79FF
  %3 = fptosi double %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
