
; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = xor i64 %2, %0
  %4 = xor i64 %2, %1
  %5 = and i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/time.cc.ll
; openjdk/optimized/mathexactnode.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = xor i64 %2, %0
  %4 = xor i64 %2, %1
  %5 = and i64 %3, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = xor i64 %2, %0
  %4 = xor i64 %2, %1
  %5 = and i64 %3, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
