
; 4 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; wireshark/optimized/packet-ayiya.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = shl nuw i32 1, %0
  %5 = add nuw i32 %4, 8
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
