
; 20 occurrences:
; coreutils-rs/optimized/2145dndjkhee8wnm.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; ruby/optimized/thread.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/aq6vzyl3cdvfzgv.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/a1jdntn5hiutu9tuect63bb1g.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 %2)
  %4 = select i1 %1, i64 -1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
