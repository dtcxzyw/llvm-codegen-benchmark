
; 3 occurrences:
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i4 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = zext nneg i4 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
