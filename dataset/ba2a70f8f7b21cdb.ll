
; 2 occurrences:
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000268(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 7
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 144
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000274(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 64
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
