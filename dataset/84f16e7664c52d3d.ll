
; 14 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, %1
  %5 = and i8 %4, %0
  %6 = icmp sgt i8 %5, -1
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifMap.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/setup-res.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 14 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa16.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub16.ll
; spike/optimized/ksub32.ll
; spike/optimized/ksub8.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = xor i16 %3, %1
  %5 = and i16 %4, %0
  %6 = icmp slt i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
