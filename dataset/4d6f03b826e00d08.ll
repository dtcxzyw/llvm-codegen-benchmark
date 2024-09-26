
; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; postgres/optimized/rangetypes_gist.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = lshr i16 %2, 7
  ret i16 %3
}

attributes #0 = { nounwind }
