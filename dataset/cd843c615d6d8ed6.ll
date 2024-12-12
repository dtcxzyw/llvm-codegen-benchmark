
; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; linux/optimized/timer.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = or disjoint i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/saigSwitch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = or disjoint i32 %3, %1
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
