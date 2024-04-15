
; 9 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/fs.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; node/optimized/fs.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dggbal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+09
  %3 = fptosi double %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
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
