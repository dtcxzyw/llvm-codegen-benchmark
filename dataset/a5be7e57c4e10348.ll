
; 9 occurrences:
; openjdk/optimized/subnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub32.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, %2
  %4 = xor i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 11 occurrences:
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/mathexactnode.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub32.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, %2
  %4 = xor i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
