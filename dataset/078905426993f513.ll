
; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003b4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 27
  %4 = zext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 6
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 200900
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = zext i32 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  %4 = zext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 5
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = zext i32 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
