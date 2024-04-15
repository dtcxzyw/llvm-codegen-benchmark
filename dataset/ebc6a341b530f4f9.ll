
; 5 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/masks.c.ll
; openexr/optimized/unpack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, -2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/sfmLib.c.ll
; icu/optimized/uniset.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/varlena.ll
; slurm/optimized/burst_buffer_common.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
