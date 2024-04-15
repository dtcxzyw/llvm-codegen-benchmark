
; 7 occurrences:
; faiss/optimized/hamming.cpp.ll
; linux/optimized/readdir.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 16
  ret i32 %5
}

; 2 occurrences:
; git/optimized/versioncmp.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
