
; 9 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; cpython/optimized/_pickle.ll
; flac/optimized/bitreader.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
