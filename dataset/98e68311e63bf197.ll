
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = lshr i16 %3, 9
  %5 = and i16 %4, 4
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = lshr i16 %3, 3
  %5 = and i16 %4, 2
  %6 = or i16 %0, %1
  %7 = or i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
