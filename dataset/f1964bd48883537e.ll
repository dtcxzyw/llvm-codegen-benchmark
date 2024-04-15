
; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 224
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 7
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i16 %0, -256
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = and i16 %5, 255
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i32 %0, 31
  %4 = icmp ult i16 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
