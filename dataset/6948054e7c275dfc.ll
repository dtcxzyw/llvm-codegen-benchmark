
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = mul i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = mul i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %2, %0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = mul i64 %1, %2
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
