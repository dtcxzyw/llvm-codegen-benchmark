
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/approximately_equals.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  ret i128 %3
}

attributes #0 = { nounwind }
