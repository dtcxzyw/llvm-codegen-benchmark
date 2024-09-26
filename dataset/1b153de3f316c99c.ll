
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 8192
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, 49152
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/parse.ll
; llvm/optimized/Host.cpp.ll
; php/optimized/zend_inference.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 0, i32 553646080
  %3 = or i32 %.v, %1
  %4 = or i32 %3, 256
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 1627388926
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/intel_fbc.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
