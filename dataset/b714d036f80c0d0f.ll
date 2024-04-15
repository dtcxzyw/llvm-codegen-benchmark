
%struct.WordEntry.2123138 = type { i32 }

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr %struct.WordEntry.2123138, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
