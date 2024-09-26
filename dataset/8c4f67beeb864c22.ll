
; 5 occurrences:
; abc/optimized/ifMap.c.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; openjdk/optimized/dither.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
