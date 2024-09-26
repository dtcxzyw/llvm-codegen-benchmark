
; 8 occurrences:
; abc/optimized/abcIf.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 2040
  %4 = select i1 %0, i32 8, i32 %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ustr.ll
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = and i32 %2, -1853882368
  %4 = select i1 %0, i32 25165824, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
