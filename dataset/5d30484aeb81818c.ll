
%struct.amd_northbridge.3556075 = type { ptr, ptr, ptr, %struct.amd_l3_cache.3556076, ptr }
%struct.amd_l3_cache.3556076 = type { i32, [4 x i8] }

; 4 occurrences:
; graphviz/optimized/prune.c.ll
; icu/optimized/collationdatawriter.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = getelementptr %struct.amd_northbridge.3556075, ptr %2, i64 %3
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }
