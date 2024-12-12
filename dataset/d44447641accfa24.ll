
; 6 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/processor_throttling.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = lshr i32 %0, %1
  %7 = and i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = lshr i32 %0, %1
  %7 = and i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
