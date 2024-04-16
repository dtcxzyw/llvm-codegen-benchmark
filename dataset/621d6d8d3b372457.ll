
; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 4611686018427387903
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 9223372036854775804
  %4 = select i1 %0, i64 9223372036854775807, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
