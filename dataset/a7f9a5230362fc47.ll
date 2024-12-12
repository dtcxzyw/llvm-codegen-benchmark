
; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 69003, i32 %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 8522790, i32 %0
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_patch.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 102
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp ult i32 %1, 11
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 13, i32 %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 83
  %4 = icmp ult i32 %1, 2147479550
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
