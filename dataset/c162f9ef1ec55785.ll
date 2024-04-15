
; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; hermes/optimized/Number.cpp.ll
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
