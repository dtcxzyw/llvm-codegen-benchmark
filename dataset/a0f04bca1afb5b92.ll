
; 5 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; qemu/optimized/sdhci-cmd.c.ll
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
