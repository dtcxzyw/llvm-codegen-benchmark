
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 126
  %2 = add nsw i32 %1, -52
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/rtnetlink.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -34359738368
  %2 = add i64 %1, 515396075520
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 72057594037927935
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %2, 63
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -18014398509481984
  %2 = add i64 %1, 18014398509481985
  %3 = ashr i64 %2, 54
  ret i64 %3
}

attributes #0 = { nounwind }
