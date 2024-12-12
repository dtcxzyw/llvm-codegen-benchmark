
; 6 occurrences:
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = mul nuw nsw i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 64
  ret ptr %5
}

; 7 occurrences:
; hyperscan/optimized/lbr.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = mul nuw nsw i64 %2, 208
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
