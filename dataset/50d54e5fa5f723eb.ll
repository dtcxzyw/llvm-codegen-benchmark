
%class.QCPGraphData.1927861 = type { double, double }

; 5 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/masks.c.ll
; openexr/optimized/unpack.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/varlena.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %class.QCPGraphData.1927861, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
