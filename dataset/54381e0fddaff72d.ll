
; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = shl i32 3, %1
  %5 = or i32 %4, %3
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl nuw i32 1, %1
  %5 = or i32 %4, %3
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = shl i32 3, %1
  %5 = or i32 %4, %3
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
