
; 1 occurrences:
; abc/optimized/bmcInse.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %narrow = select i1 %3, i32 0, i32 %2
  %.idx = sext i32 %narrow to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i8 %1, 9
  %.idx = select i1 %4, i64 0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
