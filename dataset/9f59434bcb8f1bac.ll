
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/row_common.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = zext i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
