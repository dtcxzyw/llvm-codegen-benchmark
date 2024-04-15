
; 4 occurrences:
; mitsuba3/optimized/disk.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fmul float %1, 0x401921FB60000000
  %3 = bitcast float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
