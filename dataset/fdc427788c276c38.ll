
; 7 occurrences:
; git/optimized/revision.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = udiv i32 524256, %1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = udiv i32 1000000000, %1
  ret i32 %2
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = udiv i32 2147483647, %1
  ret i32 %2
}

attributes #0 = { nounwind }
