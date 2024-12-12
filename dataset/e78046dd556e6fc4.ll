
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; boost/optimized/approximately_equals.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = zext i64 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
