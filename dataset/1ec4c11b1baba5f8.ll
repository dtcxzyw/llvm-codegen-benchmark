
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/icc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 27
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 6
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/msdoc.c.ll
; darktable/optimized/TiffIFD.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 58
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -4
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
