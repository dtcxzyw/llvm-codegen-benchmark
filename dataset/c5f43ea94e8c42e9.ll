
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 43
  %4 = xor i8 %3, 43
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
