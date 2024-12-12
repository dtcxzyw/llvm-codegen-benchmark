
; 1 occurrences:
; openjdk/optimized/g1CollectedHeap.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 1, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -4096
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
