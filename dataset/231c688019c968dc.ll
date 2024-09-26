
; 3 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/unicodedata.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/dauDsd.c.ll
; icu/optimized/locavailable.ll
; luau/optimized/lvmexecute.cpp.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 512
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
