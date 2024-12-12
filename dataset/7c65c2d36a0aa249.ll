
; 5 occurrences:
; linux/optimized/fault.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_fbc.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 64
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 128
  ret i32 %6
}

; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; llvm/optimized/Host.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8192
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or i32 %5, 49152
  ret i32 %6
}

; 7 occurrences:
; icu/optimized/parse.ll
; linux/optimized/fair.ll
; llvm/optimized/Host.cpp.ll
; openusd/optimized/changes.cpp.ll
; php/optimized/zend_inference.ll
; redis/optimized/module.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 553646080
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or i32 %5, 256
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 1627388926
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 2
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
