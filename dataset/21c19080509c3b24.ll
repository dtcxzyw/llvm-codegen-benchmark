
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libwebp/optimized/picture_enc.c.ll
; ncnn/optimized/detectionoutput.cpp.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -233
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; opencv/optimized/synthetic_seq.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/amapPerm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 100663296
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
