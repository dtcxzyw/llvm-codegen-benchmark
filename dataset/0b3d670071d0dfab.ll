
; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, 8
  %4 = add nsw i32 %3, %2
  %5 = ashr i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = ashr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
