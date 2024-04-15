
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = udiv i16 %3, 3
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = udiv i16 %3, 7
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1687218
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, 12600
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
