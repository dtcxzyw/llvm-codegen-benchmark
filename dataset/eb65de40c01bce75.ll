
; 4 occurrences:
; abc/optimized/cnfCut.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/intel_ddi.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = or i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/utilIsop.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = or i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/cnfCut.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = or i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = or i32 %2, %0
  %4 = xor i32 %3, 15
  ret i32 %4
}

attributes #0 = { nounwind }
