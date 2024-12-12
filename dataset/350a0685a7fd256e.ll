
; 4 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; php/optimized/apprentice.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %.idx = select i1 %2, i64 -2, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
