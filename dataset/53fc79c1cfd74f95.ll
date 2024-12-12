
; 2 occurrences:
; clamav/optimized/vba_extract.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
