
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; libjpeg-turbo/optimized/jclossls.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Gnode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; graphviz/optimized/layout.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
