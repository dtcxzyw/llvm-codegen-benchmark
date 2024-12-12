
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmerge_vxm.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; spike/optimized/vmerge_vim.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
