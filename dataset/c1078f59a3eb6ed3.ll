
; 10 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/2qu3ksqe5t2g2a0ursek881ws.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = udiv exact i64 %5, 20
  %7 = tail call i64 @llvm.uadd.sat.i64(i64 %6, i64 %0)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 1 occurrences:
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = udiv i64 %5, 120
  %7 = tail call i64 @llvm.uadd.sat.i64(i64 %6, i64 %0)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
