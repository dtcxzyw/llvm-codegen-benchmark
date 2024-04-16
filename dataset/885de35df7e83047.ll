
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 27
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 6
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
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
define i1 @func0000000000000138(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/cdrom.ll
; oiio/optimized/icc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 3
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -4
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ematch.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -8
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1) #0 {
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
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
