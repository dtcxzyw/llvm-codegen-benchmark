
; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = xor i16 %1, -21060
  %3 = add nuw nsw i16 %2, -19649
  ret i16 %3
}

; 1 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sub i16 0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
