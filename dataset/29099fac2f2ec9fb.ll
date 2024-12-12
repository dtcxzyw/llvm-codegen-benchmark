
; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
