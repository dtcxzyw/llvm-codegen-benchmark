
%struct.strintmap.1779617 = type { %struct.strmap.1779618, i32 }
%struct.strmap.1779618 = type { %struct.hashmap.1779616, ptr, i8 }
%struct.hashmap.1779616 = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }

; 2 occurrences:
; cmake/optimized/archive_rb.c.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = xor i64 %3, 3
  %5 = getelementptr inbounds [3 x %struct.strintmap.1779617], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = and i64 %2, 1
  %4 = xor i64 %3, 1
  %5 = getelementptr [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
