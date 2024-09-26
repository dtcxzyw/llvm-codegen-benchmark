
; 3 occurrences:
; cpython/optimized/formatter_unicode.ll
; freetype/optimized/autofit.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 64
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 128
  %6 = icmp eq i32 %0, 5
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 5 occurrences:
; git/optimized/push.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -1073741824
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, -2147483648
  %6 = icmp eq i32 %0, 1073741888
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 64
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 16
  %6 = icmp ugt i32 %0, 1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 524288
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 1048576
  %6 = icmp eq i32 %0, 65522
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2048
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 4 occurrences:
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; redis/optimized/ldblib.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 64
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 128
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
