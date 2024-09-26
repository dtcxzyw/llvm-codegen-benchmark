
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckySimple.c.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func00000000000001d4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %4, -2
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add nsw i64 %4, -32
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add nuw nsw i64 %4, 1280
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlasr.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -8
  %6 = sub i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
