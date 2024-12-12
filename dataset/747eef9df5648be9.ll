
; 4 occurrences:
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 2 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; 5 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/300n4o8itowzm2cs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
