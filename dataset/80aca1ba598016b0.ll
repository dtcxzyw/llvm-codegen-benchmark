
; 9 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaTsim.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 6
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaTsim.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
