
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 13
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = mul i32 %4, 153
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = mul i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
