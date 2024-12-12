
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2147483520
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2147482624
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/assembler_x86.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 256, i32 512
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
