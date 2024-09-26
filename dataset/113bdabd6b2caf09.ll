
; 1 occurrences:
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = sdiv i64 %1, 86400
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/utilSort.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/klassVtable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = sdiv i64 %1, 2
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
