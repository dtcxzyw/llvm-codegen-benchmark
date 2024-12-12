
; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 65536, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, 32768
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, 32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 16
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1024, %2
  %4 = mul i32 %1, %3
  %5 = add i32 %4, 2097152
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
