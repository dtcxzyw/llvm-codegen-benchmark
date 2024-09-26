
; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = zext i64 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
