
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294905856
  %4 = and i64 %3, 4294967264
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i16 %1 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 11
  %4 = and i64 %3, 34359738360
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 127
  %4 = and i64 %3, 8589934528
  %5 = add i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
