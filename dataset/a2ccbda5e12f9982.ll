
; 1 occurrences:
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, 1
  %narrow = select i1 %3, i32 %2, i32 0
  %4 = sext i32 %narrow to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; libwebp/optimized/frame_dec.c.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %narrow = select i1 %3, i32 %2, i32 1
  %4 = sext i32 %narrow to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %narrow = select i1 %3, i32 %2, i32 1
  %4 = sext i32 %narrow to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
