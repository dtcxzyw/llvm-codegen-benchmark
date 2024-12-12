
; 3 occurrences:
; flac/optimized/lpc.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; openjdk/optimized/jdcoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; flac/optimized/metadata_iterators.c.ll
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
