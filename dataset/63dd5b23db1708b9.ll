
; 10 occurrences:
; cmake/optimized/divsufsort.c.ll
; git/optimized/ls-files.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/string-list.ll
; icu/optimized/ustring.ll
; meshlab/optimized/ofbx.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = xor i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = xor i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
