
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6270
  %3 = add nsw i32 %0, 1024
  %4 = add nsw i32 %3, %2
  %5 = ashr i32 %4, 11
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6270
  %3 = add i32 %0, 16384
  %4 = add i32 %3, %2
  %5 = ashr i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
