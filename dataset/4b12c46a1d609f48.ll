
; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = shl i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
