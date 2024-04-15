
; 2 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 16376
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; protobuf/optimized/descriptor.pb.cc.ll
; spike/optimized/i32_to_f16.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = add nuw nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; grpc/optimized/writing.cc.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 15
  %5 = add nuw nsw i64 %1, %4
  %6 = zext nneg i64 %5 to i128
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
