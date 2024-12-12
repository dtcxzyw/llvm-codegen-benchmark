
; 2 occurrences:
; nuttx/optimized/lib_glob.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 24
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
