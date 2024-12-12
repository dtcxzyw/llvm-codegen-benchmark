
; 3 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 2048, i32 0
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 512
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 0, i32 1024
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, -520094722
  ret i32 %6
}

attributes #0 = { nounwind }
