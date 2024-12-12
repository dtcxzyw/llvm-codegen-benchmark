
; 6 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = icmp eq i8 %1, -1
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
