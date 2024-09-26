
; 6 occurrences:
; casadi/optimized/sx_function.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/mlock.ll
; linux/optimized/slub.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; spike/optimized/ksub64.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967295
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 32
  %6 = ashr i64 %5, 40
  ret i64 %6
}

attributes #0 = { nounwind }
