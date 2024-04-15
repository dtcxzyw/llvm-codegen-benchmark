
; 8 occurrences:
; abc/optimized/bblif.c.ll
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 65536
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  %4 = sdiv i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; graphviz/optimized/pack.c.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, -1
  %4 = sdiv i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
