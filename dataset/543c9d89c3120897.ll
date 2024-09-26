
; 8 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/rtnetlink.ll
; opencv/optimized/imgwarp.cpp.ll
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

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2047
  %2 = add nsw i64 %1, -1023
  %3 = ashr i64 %2, 1
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
