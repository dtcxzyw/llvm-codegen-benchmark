
; 5 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/fraSec.c.ll
; box2d/optimized/b2_block_allocator.cpp.ll
; linux/optimized/drm_dp_helper.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 536870912, %0
  %2 = add nsw i32 %1, -2
  ret i32 %2
}

attributes #0 = { nounwind }
