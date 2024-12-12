
; 8 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 255)
  %2 = trunc nuw i16 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 6 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 127)
  %2 = trunc nuw nsw i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
