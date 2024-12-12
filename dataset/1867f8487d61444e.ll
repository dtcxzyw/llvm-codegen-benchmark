
; 13 occurrences:
; clamav/optimized/textnorm.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/exec.ll
; linux/optimized/fatent.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/zPageAllocator.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
