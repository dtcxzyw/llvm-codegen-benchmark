
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/extents.ll
; lodepng/optimized/lodepng.cpp.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i16
  %5 = select i1 %0, i16 %4, i16 -1
  ret i16 %5
}

; 2 occurrences:
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = trunc nuw i128 %3 to i64
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
