
; 5 occurrences:
; linux/optimized/nfs4proc.ll
; llvm/optimized/Host.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = or disjoint i32 %0, 2048
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 7 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; llvm/optimized/Host.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 568
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = or i32 %0, 2
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp ne i32 %3, 6
  %5 = or i1 %4, %1
  %6 = or disjoint i32 %0, 4
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
