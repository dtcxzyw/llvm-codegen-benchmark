
; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/nls_base.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp ugt i16 %4, 9
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/tiff.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/nls_base.ll
; linux/optimized/tg3.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp eq i16 %4, 12
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/entconv.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp ult i16 %4, 2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp ne i16 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
