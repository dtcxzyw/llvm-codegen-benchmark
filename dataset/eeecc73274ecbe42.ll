
; 9 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; php/optimized/zend_compile.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 4, i8 12
  %3 = add i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; openmpi/optimized/ompi_datatype_create_subarray.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 -16
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 672, i32 640
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 4
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -2, i64 -4
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 0
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
