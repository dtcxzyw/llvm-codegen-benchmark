
; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %1, %5
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
