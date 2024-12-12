
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nuw nsw i32 %1, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nsw i32 %1, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nuw i32 %1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
