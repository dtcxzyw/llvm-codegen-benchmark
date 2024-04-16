
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 4
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = sub i16 %2, %0
  %4 = add i16 %3, 7
  %5 = and i16 %4, -8
  ret i16 %5
}

attributes #0 = { nounwind }
