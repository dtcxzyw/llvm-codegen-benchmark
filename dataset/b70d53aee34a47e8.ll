
; 1 occurrences:
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 13
  %5 = sub nsw i32 %4, %0
  %6 = add i32 %5, 1024
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 2
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -65
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 12
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 512
  ret i32 %6
}

; 2 occurrences:
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = sub i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
