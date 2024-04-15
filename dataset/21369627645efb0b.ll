
%struct.amd_northbridge.2024189 = type { ptr, ptr, ptr, %struct.amd_l3_cache.2024190, ptr }
%struct.amd_l3_cache.2024190 = type { i32, [4 x i8] }

; 1 occurrences:
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.amd_northbridge.2024189, ptr %2, i64 %3
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
