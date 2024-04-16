
; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %5)
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
