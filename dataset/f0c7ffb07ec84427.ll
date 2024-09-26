
; 5 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
