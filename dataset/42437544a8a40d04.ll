
; 10 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/tg3.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = add i32 %0, 16777216
  %2 = icmp ult i32 %1, 33554432
  ret i1 %2
}

attributes #0 = { nounwind }
