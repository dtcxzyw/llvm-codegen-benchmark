
; 1 occurrences:
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, 1
  %narrow = select i1 %2, i32 %1, i32 0
  %3 = sext i32 %narrow to i64
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/pystrtod.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/usblp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -11
  %narrow = select i1 %2, i32 %1, i32 0
  %3 = sext i32 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
