
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/fraImp.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; openblas/optimized/dgejsv.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 524288
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 7 occurrences:
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormr3.c.ll
; openblas/optimized/dormrz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
