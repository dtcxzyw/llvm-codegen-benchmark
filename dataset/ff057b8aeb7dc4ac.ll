
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/prtime.cc.ll
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -208
  %4 = add i32 %3, 26624
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/loslib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %3, 1752000
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %3, -365
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %3, -365
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %3, -365
  %5 = add nuw nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
