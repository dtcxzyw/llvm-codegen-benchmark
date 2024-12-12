
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add nuw i64 %2, 4
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474972516352
  %3 = or disjoint i64 %2, 16384
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = add i64 %2, -16
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
