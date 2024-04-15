
; 3 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = or i32 %1, %3
  %5 = xor i32 %4, %0
  %6 = and i32 %5, -265217
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 170
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = and i32 %5, 51
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
