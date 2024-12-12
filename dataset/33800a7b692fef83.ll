
; 5 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/ksub32.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %0, %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/ifMap.c.ll
; linux/optimized/setup-res.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaCex.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; spike/optimized/kcrsa32.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/ksub32.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kstsa32.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
