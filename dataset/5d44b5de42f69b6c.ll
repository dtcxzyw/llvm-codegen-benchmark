
; 7 occurrences:
; clamav/optimized/readdb.c.ll
; cmake/optimized/getaddrinfo.c.ll
; libuv/optimized/getaddrinfo.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/sme.ll
; node/optimized/getaddrinfo.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 24
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 32
  %5 = add nuw nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 32, i64 40
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 3, i64 4
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
