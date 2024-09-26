
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = shl i32 %0, 3
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = shl i32 %0, 3
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/metadataHandles.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, 32
  %4 = shl nsw i32 %0, 1
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
