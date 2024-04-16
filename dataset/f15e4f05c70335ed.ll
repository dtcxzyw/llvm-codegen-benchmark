
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/interrupts.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
