
; 2 occurrences:
; boost/optimized/text_file_backend.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 90, i32 30
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
