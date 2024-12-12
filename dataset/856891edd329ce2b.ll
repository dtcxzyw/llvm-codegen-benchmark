
; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, 512
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/extraUtilSupp.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openjdk/optimized/rect.ll
; openspiel/optimized/goofspiel.cc.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
