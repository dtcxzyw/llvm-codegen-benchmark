
; 8 occurrences:
; git/optimized/grep.ll
; linux/optimized/sr.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xstate.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/hash_haval.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 56
  %3 = or i8 %2, %0
  %4 = or i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
