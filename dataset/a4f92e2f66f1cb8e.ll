
; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 31
  %4 = add nuw i32 %0, %3
  %5 = add nuw i32 %4, 258
  ret i32 %5
}

attributes #0 = { nounwind }
