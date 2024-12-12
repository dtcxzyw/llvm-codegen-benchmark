
; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
