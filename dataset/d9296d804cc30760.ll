
; 7 occurrences:
; linux/optimized/intel_fb.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; proj/optimized/grids.cpp.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, %3
  %5 = udiv i32 %4, %1
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
