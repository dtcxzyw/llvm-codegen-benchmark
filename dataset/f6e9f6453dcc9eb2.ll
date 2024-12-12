
; 2 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub i32 60, %2
  %4 = select i1 %0, i32 -12, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
