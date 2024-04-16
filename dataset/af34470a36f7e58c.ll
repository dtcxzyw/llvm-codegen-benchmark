
; 5 occurrences:
; darktable/optimized/import.c.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/setup.ll
; llama.cpp/optimized/common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
