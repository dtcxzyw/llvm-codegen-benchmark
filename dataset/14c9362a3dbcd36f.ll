
; 3 occurrences:
; boost/optimized/alloc_lib.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 288230376151711740
  %4 = and i64 %1, 288230376151711680
  %5 = add nuw nsw i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = and i64 %1, 63
  %5 = add nuw nsw i64 %4, %3
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
