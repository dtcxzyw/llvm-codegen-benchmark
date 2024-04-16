
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/vmware.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i16
  %6 = sub i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
