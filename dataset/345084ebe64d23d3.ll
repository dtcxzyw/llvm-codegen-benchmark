
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %.v = select i1 %0, i64 2, i64 1
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/spgtextproc.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %.v = select i1 %0, i64 4, i64 1
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
