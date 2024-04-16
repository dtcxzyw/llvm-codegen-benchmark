
; 2 occurrences:
; llama.cpp/optimized/common.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %.mask = and i32 %3, 268435455
  %4 = icmp eq i32 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %.mask = and i64 %3, 4611686018427387903
  %4 = icmp eq i64 %.mask, 0
  ret i1 %4
}

attributes #0 = { nounwind }
