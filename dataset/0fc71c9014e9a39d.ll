
; 1 occurrences:
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 256
  %3 = select i1 %0, i32 0, i32 1024
  %4 = or i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/e1000_hw.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; opencv/optimized/matrix.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Order.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 516
  %3 = select i1 %0, i32 24, i32 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 52428800
  %3 = select i1 %0, i32 0, i32 1048576
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
