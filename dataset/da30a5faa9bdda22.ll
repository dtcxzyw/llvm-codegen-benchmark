
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libwebp/optimized/upsampling.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 26
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 26
  ret i32 %6
}

attributes #0 = { nounwind }
