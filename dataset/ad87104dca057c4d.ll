
; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/residual_block_utils.cc.ll
; lz4/optimized/lz4.c.ll
; ocio/optimized/ImagePacking.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds double, ptr %0, i64 %2
  %4 = getelementptr inbounds double, ptr %3, i64 %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
