
; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; qemu/optimized/tcg.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 24
  %4 = select i1 %0, i32 %3, i32 24
  ret i32 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, -96
  %4 = select i1 %0, i32 %3, i32 96
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 3000
  ret i32 %4
}

attributes #0 = { nounwind }
