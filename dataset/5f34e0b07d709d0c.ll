
; 2 occurrences:
; abc/optimized/amapMatch.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16777216
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign ugt i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign uge i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign ult i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/abcMiter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/strike_register.cc.ll
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = icmp uge i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = icmp ugt i32 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
