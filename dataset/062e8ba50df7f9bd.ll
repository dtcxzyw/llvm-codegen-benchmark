
; 2 occurrences:
; git/optimized/show-branch.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i8 3, i8 %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = icmp sgt i8 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/javaCalls.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i8 12, i8 %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
