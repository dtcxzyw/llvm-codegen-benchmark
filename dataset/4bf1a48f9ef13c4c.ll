
; 6 occurrences:
; postgres/optimized/fe-print.ll
; quantlib/optimized/date.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1900, i32 1899
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1900
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = select i1 %0, i32 4, i32 3
  %5 = add nuw i32 %4, %3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -3, i32 0
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
