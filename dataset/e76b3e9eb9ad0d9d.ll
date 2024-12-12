
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 10 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ule i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext i16 %0 to i32
  %5 = icmp samesign uge i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
