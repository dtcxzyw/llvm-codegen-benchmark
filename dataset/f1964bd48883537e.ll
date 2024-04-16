
; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 7
  ret i32 %3
}

; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i16 %0, 255
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = and i32 %0, 8
  %5 = select i1 %3, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
