
; 6 occurrences:
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw [0 x [3 x i8]], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [8 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
