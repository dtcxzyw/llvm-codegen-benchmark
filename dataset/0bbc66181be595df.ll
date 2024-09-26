
; 6 occurrences:
; abc/optimized/dauNpn2.c.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; postgres/optimized/clog.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = ashr i32 %0, %2
  %4 = and i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
