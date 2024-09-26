
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/date_parse.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs8.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
