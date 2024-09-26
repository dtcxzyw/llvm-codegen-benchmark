
; 6 occurrences:
; abc/optimized/utilSort.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/klassVtable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = sdiv i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
