
; 4 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %.narrow = mul i32 %.tr, %1
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_fbc.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, %0
  %4 = and i32 %3, 60
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
