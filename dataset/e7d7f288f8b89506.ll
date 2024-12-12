
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
