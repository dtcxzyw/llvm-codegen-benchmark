
%struct.fwdb_wmm_ac.2017581 = type { i8, i8, i16 }

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr %struct.fwdb_wmm_ac.2017581, ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
