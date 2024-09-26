
; 6 occurrences:
; linux/optimized/uhci-hcd.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; php/optimized/pcre2_maketables.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 32736
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, -32768
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 16
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
