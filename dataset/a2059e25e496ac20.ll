
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/vt.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
