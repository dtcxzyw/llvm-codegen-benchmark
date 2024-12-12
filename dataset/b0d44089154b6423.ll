
; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 80
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 12
  %4 = getelementptr nusw i8, ptr %1, i64 %.idx
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 12
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/minimize.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
