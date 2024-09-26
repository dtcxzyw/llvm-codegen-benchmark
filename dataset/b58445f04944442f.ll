
; 6 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; brotli/optimized/backward_references.c.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/memMapPrinter.ll
; openjdk/optimized/pngrutil.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 31
  %3 = lshr i32 4325511, %2
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 2
  %3 = lshr exact i32 117264, %2
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 14
  %3 = lshr i32 117264, %2
  ret i32 %3
}

; 3 occurrences:
; freetype/optimized/raster.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  ret i32 %3
}

attributes #0 = { nounwind }
