
; 15 occurrences:
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; coreutils-rs/optimized/45ibbzl0las8sgut.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/2l947gsuqi8rck2p.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3w3eyv0kfqvzbr4y.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/8bl7ikep7ibcq21.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = and i64 %3, %0
  %5 = tail call i64 @llvm.umax.i64(i64 %1, i64 4)
  %6 = add nuw i64 %5, 4
  %7 = add i64 %6, %4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
