
; 2 occurrences:
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 16384
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 8
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
