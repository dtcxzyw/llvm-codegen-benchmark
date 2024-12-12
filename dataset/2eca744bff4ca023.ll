
%class.QCPGraphData.3451166 = type { double, double }

; 3 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/ioReadBlif.c.ll
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
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
  %5 = getelementptr %class.QCPGraphData.3451166, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
