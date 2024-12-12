
; 7 occurrences:
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; linux/optimized/intel_display_irq.ll
; meshlab/optimized/filter_measure.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/bespokecalendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
