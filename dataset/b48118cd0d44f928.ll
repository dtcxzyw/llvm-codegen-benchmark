
; 6 occurrences:
; abc/optimized/bmcInse.c.ll
; cmake/optimized/divsufsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
