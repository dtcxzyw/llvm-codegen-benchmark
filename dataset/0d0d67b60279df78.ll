
; 3 occurrences:
; linux/optimized/ip6_input.ll
; linux/optimized/ipconfig.ll
; linux/optimized/nf_reject_ipv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 40
  %5 = zext i32 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
