
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 0, %3
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
