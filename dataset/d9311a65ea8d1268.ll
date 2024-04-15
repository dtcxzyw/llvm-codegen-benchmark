
; 2 occurrences:
; linux/optimized/intel_display.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sub i32 64, %0
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/synaptics.ll
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = sub nuw nsw i8 64, %0
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifMap.c.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sub nsw i32 64, %0
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 -1, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
