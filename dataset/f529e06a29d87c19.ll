
; 2 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 122
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 1250256
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 122
  %3 = add i32 %2, -122
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 1309792
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = sext i32 %2 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = sext i32 %2 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 56
  %3 = add i32 %2, -56
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
