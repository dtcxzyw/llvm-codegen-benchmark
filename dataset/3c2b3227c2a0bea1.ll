
; 5 occurrences:
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
