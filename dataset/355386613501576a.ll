
; 2 occurrences:
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = lshr i16 %0, 8
  %4 = or i16 %3, 64
  %5 = select i1 %2, i16 %3, i16 %4
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
