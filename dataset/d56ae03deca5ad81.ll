
; 9 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; wireshark/optimized/packet-smb.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 960
  %3 = icmp eq i32 %2, 960
  %4 = icmp samesign ugt i32 %0, 29
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 1416784179
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
