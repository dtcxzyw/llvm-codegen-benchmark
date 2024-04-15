
%struct.emitted_diff_symbol.1779459 = type { ptr, i32, i32, i32, i32, i32, i32 }

; 3 occurrences:
; git/optimized/diff.ll
; postgres/optimized/freepage.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.emitted_diff_symbol.1779459, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr i8, ptr %5, i64 40
  ret ptr %6
}

attributes #0 = { nounwind }
