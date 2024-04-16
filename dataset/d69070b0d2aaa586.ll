
; 2 occurrences:
; memcached/optimized/testapp.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 5
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 28
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
