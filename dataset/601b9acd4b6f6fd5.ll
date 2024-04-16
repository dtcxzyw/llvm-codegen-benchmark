
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 14
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/page.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -65538
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
