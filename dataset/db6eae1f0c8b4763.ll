
; 8 occurrences:
; freetype/optimized/ftbitmap.c.ll
; git/optimized/bloom.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_format_helper.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
