
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = trunc i64 %1 to i32
  %5 = sub i32 0, %4
  %6 = select i1 %3, i32 %4, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 98, i32 88
  %5 = trunc i64 %1 to i32
  %6 = mul i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000280(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 0, %3
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
