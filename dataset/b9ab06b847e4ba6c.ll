
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 1
  %3 = select i1 %2, i8 1, i8 %0
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/numeric.ll
; gromacs/optimized/matio.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = select i1 %2, i8 -1, i8 %0
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; git/optimized/convert.ll
; postgres/optimized/cash.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -94
  %3 = select i1 %2, i8 32, i8 %0
  %4 = sext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
