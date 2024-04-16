
; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/vmcore.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add i32 %2, -32
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 84
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = sext i32 %2 to i64
  %5 = getelementptr double, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 4 occurrences:
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrj.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 -12
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
