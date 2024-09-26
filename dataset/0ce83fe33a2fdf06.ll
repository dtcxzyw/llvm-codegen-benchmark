
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = and i64 %0, 65528
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 255
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
