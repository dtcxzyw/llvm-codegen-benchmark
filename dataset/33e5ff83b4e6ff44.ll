
; 15 occurrences:
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; git/optimized/lockfile.ll
; git/optimized/stack.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; icu/optimized/denseranges.ll
; linux/optimized/hdac_stream.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/instanceKlass.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = sdiv i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/imageio.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = sdiv i64 %3, 100000
  ret i64 %4
}

attributes #0 = { nounwind }
