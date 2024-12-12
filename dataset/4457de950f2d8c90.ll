
; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %5, ptr %0, ptr %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; freetype/optimized/sfnt.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %5, ptr %0, ptr %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
