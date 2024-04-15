
; 9 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; icu/optimized/indiancal.ll
; meshlab/optimized/filter_createiso.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
