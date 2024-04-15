
; 2 occurrences:
; abc/optimized/utilCex.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/ad_io_coll.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = srem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
