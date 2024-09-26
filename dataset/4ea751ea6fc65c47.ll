
; 5 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 255, %2
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
