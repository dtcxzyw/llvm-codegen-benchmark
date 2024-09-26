
; 9 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/ptp_kvm_x86.ll
; linux/optimized/pvclock.ll
; linux/optimized/vclock_gettime.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_mulAddF16.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
