
%struct.WordEntry.3467625 = type { i32 }

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; mimalloc/optimized/alloc.c.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [25 x ptr]], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.WordEntry.3467625], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
