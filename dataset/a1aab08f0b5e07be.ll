
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 5
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 5
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -1
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
