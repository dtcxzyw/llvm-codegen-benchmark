
; 4 occurrences:
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/input-mt.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
