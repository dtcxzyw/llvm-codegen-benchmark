
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = and i16 %0, 14
  %2 = icmp samesign ult i16 %1, 10
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = and i16 %0, 252
  %2 = icmp eq i16 %1, 216
  ret i1 %2
}

; 9 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/nfnetlink_log.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
