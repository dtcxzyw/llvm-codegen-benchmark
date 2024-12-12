
; 9 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = udiv exact i64 %3, 20
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 %0)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
