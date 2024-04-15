
; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = add nuw i64 %3, %2
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl i64 12, %0
  %4 = add nuw i64 %3, %2
  %5 = shl i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
