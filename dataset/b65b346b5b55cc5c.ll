
; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 524288
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/rock.ll
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
