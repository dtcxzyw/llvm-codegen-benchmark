
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %2, i64 2
  %5 = select i1 %0, ptr %4, ptr %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/spgtextproc.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = select i1 %0, ptr %4, ptr %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
