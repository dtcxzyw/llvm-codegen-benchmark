
; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = select i1 %0, i64 1, i64 %2
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = select i1 %0, i64 -1, i64 %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
