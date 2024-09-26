
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
