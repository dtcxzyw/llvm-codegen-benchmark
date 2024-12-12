
; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = getelementptr nusw nuw float, ptr %4, i64 %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = getelementptr nusw i16, ptr %4, i64 %1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
