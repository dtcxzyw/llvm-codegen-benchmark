
; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %3, -32768
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/intel_uc_fw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -294967296
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
