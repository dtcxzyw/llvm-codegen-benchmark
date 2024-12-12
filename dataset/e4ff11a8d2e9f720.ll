
; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 80
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 80
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 12
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.idx = mul nsw i64 %3, 12
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/minimize.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
