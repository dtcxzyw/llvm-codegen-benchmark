
; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %1
  %5 = select i1 %0, i32 4, i32 3
  %6 = add nuw i32 %5, %4
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = add i32 %0, %3
  %5 = select i1 %1, i32 1, i32 2
  %6 = add i32 %4, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 0
  %4 = add nuw nsw i32 %0, %3
  %5 = select i1 %1, i32 -3, i32 0
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
