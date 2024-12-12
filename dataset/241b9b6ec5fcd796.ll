
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -2, i32 -4
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %.neg, %2
  ret i1 %3
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -2, i32 -4
  %2 = add i32 %.neg, %0
  %3 = icmp ugt i32 %2, 64
  ret i1 %3
}

; 11 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openusd/optimized/cdef.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-pcep.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -1, i32 -2
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -17, i32 -9
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %.neg, %2
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -1, i32 -2
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 2048
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -15, i32 -36
  %2 = add i32 %.neg, %0
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
