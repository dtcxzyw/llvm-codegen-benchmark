
; 3 occurrences:
; git/optimized/merge-ort.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -449
  %3 = shl nuw nsw i16 %0, 6
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = and i16 %0, 255
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
