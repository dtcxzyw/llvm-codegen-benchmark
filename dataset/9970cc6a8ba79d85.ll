
; 2 occurrences:
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = icmp ugt i32 %4, %1
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/Bytecode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
