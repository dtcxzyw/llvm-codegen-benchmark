
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 2147483584
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000974(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 32
  ret i1 %3
}

attributes #0 = { nounwind }
