
; 1 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -7
  %5 = add nsw i32 %0, 8
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/sigtool.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; php/optimized/image.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 4
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -3
  %5 = add nsw i32 %0, 4
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = add nuw nsw i32 %0, 2
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add i32 %0, -1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -5
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 5
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -6
  %5 = add i32 %0, 6
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/blktrace.ll
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
