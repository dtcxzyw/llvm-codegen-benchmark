
; 3 occurrences:
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/route.ll
; wireshark/optimized/packet-fcct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777215
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = lshr exact i32 %2, 8
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; linux/optimized/ip6_flowlabel.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  ret i32 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
