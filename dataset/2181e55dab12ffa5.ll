
; 4 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; wireshark/optimized/packet-ayiya.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = add nuw i32 %3, 8
  %5 = shl nuw nsw i32 %0, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %3, 11
  %5 = shl nsw i64 %0, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
