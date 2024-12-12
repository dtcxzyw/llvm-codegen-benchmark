
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/nfs4xdr.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; clamav/optimized/apm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
