
; 2 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 127)
  %2 = trunc nsw i64 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 4 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/_struct.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 8388607)
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
