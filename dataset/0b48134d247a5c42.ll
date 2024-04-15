
; 5 occurrences:
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/divsufsort.c.ll
; libquic/optimized/inffast.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
