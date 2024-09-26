
; 3 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = and i32 %2, %1
  %4 = sub nsw i32 %0, %3
  %5 = and i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/macho.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = and i32 %2, %1
  %4 = sub i32 %0, %3
  %5 = and i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
