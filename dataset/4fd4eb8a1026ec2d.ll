
; 5 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
