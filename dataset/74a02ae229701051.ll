
; 13 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/utilCex.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; nuttx/optimized/fs_select.c.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 120
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/bblif.c.ll
; cmake/optimized/entropy_common.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/entropy_common.ll
; qemu/optimized/block_qed-check.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/simUtils.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/sgd.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
