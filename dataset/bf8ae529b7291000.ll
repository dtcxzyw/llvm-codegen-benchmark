
; 7 occurrences:
; abc/optimized/giaKf.c.ll
; clamav/optimized/vba_extract.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/filter.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; openusd/optimized/rotation.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = select i1 %0, i32 2, i32 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
