
; 5 occurrences:
; clamav/optimized/entconv.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 126
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = add i16 %4, 1
  ret i16 %5
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = add nuw nsw i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; clamav/optimized/entconv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = add nsw i16 %4, 10304
  ret i16 %5
}

attributes #0 = { nounwind }
