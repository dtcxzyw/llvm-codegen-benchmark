
; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 20
  %6 = or disjoint i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; linux/optimized/dmar.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
