
; 2 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 62, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
