
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 16)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 16)
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = sub nsw i64 %0, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 16)
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/blake2s.cpp.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = sub nuw i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 64)
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_blake2sp_ref.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = sub nuw nsw i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 64)
  ret i64 %4
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = sub nsw i64 %0, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 64)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
