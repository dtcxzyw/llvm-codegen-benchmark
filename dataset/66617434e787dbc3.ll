
; 9 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/fatent.ll
; linux/optimized/mballoc.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
