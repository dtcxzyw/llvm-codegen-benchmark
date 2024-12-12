
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, -1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func00000000000003d8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 10
  %3 = or i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
