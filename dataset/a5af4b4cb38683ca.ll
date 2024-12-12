
; 1 occurrences:
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1028477379
  %3 = add i32 %0, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 17)
  %5 = mul i32 %4, 668265263
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 17)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 6 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/farmhash.cpp.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 21)
  %5 = mul i32 %4, -862048943
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 15)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
