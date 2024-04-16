
; 6 occurrences:
; linux/optimized/gso.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_offload.ll
; postgres/optimized/regcomp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
