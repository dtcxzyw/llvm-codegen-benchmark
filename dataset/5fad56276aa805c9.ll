
; 2 occurrences:
; php/optimized/parse_posix.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, 4
  %3 = add i32 %1, 3
  %4 = add i32 %3, %2
  %5 = sdiv i32 %0, -100
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, -100
  %3 = add nsw i32 %1, -719162
  %4 = add nsw i32 %3, %2
  %5 = sdiv i32 %0, 400
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
