
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = add nsw i16 %3, 55
  %5 = udiv i16 %4, 56
  ret i16 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add nuw nsw i16 %3, 1
  %5 = udiv i16 %4, 3
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = add nuw nsw i16 %3, 50
  %5 = udiv i16 %4, 100
  ret i16 %5
}

; 1 occurrences:
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add nsw i16 %3, 6
  %5 = udiv i16 %4, 7
  ret i16 %5
}

attributes #0 = { nounwind }
