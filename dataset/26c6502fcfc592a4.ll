
; 5 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 256, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 19, %1
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
