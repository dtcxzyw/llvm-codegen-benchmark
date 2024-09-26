
; 4 occurrences:
; git/optimized/archive-zip.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 400
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 11
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; nori/optimized/layout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
