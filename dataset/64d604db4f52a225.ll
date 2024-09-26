
; 3 occurrences:
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/daisy.cpp.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
