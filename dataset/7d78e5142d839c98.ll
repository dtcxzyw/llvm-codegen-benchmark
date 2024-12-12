
; 11 occurrences:
; linux/optimized/early-quirks.ll
; linux/optimized/slub.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; php/optimized/html.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 8
  %4 = and i32 %0, 16
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
