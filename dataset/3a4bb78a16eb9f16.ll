
; 13 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; linux/optimized/hcd.ll
; linux/optimized/ip_output.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; php/optimized/phar.ll
; php/optimized/phar_object.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 %0)
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 4096)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
