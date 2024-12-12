
; 2 occurrences:
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 28
  %4 = add i64 %1, %3
  %5 = sub nuw i64 %0, %4
  %6 = icmp ult i64 %5, 28
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -317
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
