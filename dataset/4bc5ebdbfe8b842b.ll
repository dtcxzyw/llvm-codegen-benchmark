
; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 524288
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/rock.ll
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
