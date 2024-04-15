
; 1 occurrences:
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/ff-memless.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; protobuf/optimized/time_util.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = udiv i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = udiv i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
