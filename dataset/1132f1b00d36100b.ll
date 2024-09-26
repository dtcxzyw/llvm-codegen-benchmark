
; 6 occurrences:
; llvm/optimized/Host.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/compile.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 32
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 64
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 4
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 32
  ret i32 %6
}

attributes #0 = { nounwind }
