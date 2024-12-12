
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub6.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 63
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
