
; 2 occurrences:
; cpython/optimized/pystrtod.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65535
  %narrow = select i1 %2, i32 %1, i32 65536
  %3 = sext i32 %narrow to i64
  ret i64 %3
}

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

; 4 occurrences:
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

; 1 occurrences:
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 undef, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
