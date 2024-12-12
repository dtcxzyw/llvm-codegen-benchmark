
; 7 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-strtod.ll
; jq/optimized/decNumber.ll
; oiio/optimized/psdinput.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -15
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, 23
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -324
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -3
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -64
  %2 = add i32 %.neg, %0
  %3 = icmp ult i32 %2, 32
  ret i1 %3
}

; 2 occurrences:
; flac/optimized/md5.c.ll
; linux/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -64
  %2 = add i32 %.neg, %0
  %3 = icmp ugt i32 %2, 63
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/ftlzw.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -512
  %2 = add i32 %.neg, %0
  %3 = icmp ugt i32 %2, 511
  ret i1 %3
}

; 9 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -8
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 8
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -8
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 7
  ret i1 %3
}

attributes #0 = { nounwind }
