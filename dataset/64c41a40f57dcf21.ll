
; 4 occurrences:
; linux/optimized/dsutils.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 5, i32 6
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 193
  %3 = select i1 %2, i32 17, i32 16
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 197
  %3 = select i1 %2, i32 4, i32 6
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 28
  %3 = select i1 %2, i32 15, i32 36
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_gmbus.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 10
  %3 = select i1 %2, i32 4320, i32 4096
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
