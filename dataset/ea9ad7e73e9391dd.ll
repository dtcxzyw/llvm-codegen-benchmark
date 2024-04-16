
%struct.cpuidle_state.2026157 = type { [16 x i8], [32 x i8], i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }

; 2 occurrences:
; linux/optimized/menu.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [10 x %struct.cpuidle_state.2026157], ptr %0, i64 0, i64 %5, i32 4
  ret ptr %6
}

attributes #0 = { nounwind }
