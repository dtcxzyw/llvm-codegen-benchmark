
; 8 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/scsicam.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
