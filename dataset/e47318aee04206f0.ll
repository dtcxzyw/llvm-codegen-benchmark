
; 5 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; icu/optimized/unistr_cnv.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
