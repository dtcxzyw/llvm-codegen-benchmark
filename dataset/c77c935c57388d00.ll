
; 10 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; coreutils-rs/optimized/vppmuz1ymgkjyvp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
