
; 6 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; php/optimized/zip.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 15
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
