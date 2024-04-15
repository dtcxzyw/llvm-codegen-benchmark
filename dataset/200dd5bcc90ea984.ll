
; 10 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/fatent.ll
; linux/optimized/mballoc.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
