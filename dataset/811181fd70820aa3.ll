
; 2 occurrences:
; cpython/optimized/sre.ll
; git/optimized/apply.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp eq ptr %2, null
  %4 = and i64 %0, 4294967295
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/raw.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
