
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 8.000000e-01
  %4 = fptosi double %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x40234413509F79FF
  %4 = fptosi double %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
