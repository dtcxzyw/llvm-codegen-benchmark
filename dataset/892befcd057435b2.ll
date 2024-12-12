
; 40 occurrences:
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2ounwovke18sd889.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/13vabw3h9sttos1r8ubgjg4y3.ll
; zed-rs/optimized/1t00sx04wxddh9gaenzu20fkj.ll
; zed-rs/optimized/21i2scvoi6euuzfowv56ni169.ll
; zed-rs/optimized/23nswl1llway8978jvm857sny.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/29rnga216p81m4tvqorhkvbk6.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3scmoq1runhoh8tztox4ql1ei.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/71uytbn1jy6440q3d57n4okna.ll
; zed-rs/optimized/75my8vcb3iwk2608ratkvf78s.ll
; zed-rs/optimized/79iwpw5lq360ug3z4zdidy7ez.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/ailsz2jv8iqda6dwl0yyf0y7p.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/e8miey85a4w6kj2eow2y7dsus.ll
; zed-rs/optimized/eo18zatc0xw14x5dtbryzn4x9.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -3
  %3 = tail call i8 @llvm.umin.i8(i8 %2, i8 2)
  %4 = tail call i8 @llvm.umin.i8(i8 %0, i8 2)
  %5 = icmp eq i8 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 2 occurrences:
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -16
  %3 = call i8 @llvm.umin.i8(i8 %2, i8 18)
  %4 = call i8 @llvm.umin.i8(i8 %0, i8 18)
  %5 = icmp eq i8 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
