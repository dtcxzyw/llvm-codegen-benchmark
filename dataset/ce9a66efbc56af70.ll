
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
