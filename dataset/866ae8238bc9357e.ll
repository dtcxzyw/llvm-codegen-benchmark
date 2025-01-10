
%struct.WordEntry.3651782 = type { i32 }

; 2 occurrences:
; mimalloc/optimized/alloc.c.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.WordEntry.3651782], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
