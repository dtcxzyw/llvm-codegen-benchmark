
; 4 occurrences:
; abc/optimized/utilSort.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/Int128_t.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = sdiv i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
