
; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = shl i32 3, %0
  %4 = or i32 %3, %2
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl nuw i32 1, %0
  %4 = or i32 %3, %2
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cnfCut.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl nsw i32 -1, %0
  %4 = or i32 %3, %2
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 3, %0
  %4 = or i32 %3, %2
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
