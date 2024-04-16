
; 5 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigSimFast.c.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 21845
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 255
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
