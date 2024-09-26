
; 9 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/balloc.ll
; llvm/optimized/BitstreamReader.cpp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = and i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
