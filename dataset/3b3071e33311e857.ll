
; 9 occurrences:
; arrow/optimized/tz.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/quote.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/regerror.ll
; oniguruma/optimized/regerror.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %3, 2
  %5 = add nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  %5 = add nsw i32 %4, -1589738
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nsw i32 %4, -541163
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 4192
  ret i32 %5
}

attributes #0 = { nounwind }
