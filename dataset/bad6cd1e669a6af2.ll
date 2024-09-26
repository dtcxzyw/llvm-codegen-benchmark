
; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs8.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
