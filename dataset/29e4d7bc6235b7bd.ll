
; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 256
  %3 = add i16 %0, -1
  %4 = icmp ult i16 %3, 256
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
