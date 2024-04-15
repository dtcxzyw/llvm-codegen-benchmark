
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %0, 64
  %5 = or disjoint i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
