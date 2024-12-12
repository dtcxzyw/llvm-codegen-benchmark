
; 5 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; linux/optimized/cdrom.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = add i16 %1, -2
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
