
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i64 20, i64 0
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 11 occurrences:
; linux/optimized/early-quirks.ll
; linux/optimized/slub.ll
; linux/optimized/xhci-mem.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 8
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
