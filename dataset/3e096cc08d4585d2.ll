
; 12 occurrences:
; linux/optimized/ptp_kvm_x86.ll
; linux/optimized/pvclock.ll
; linux/optimized/vclock_gettime.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_mulAddF16.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
