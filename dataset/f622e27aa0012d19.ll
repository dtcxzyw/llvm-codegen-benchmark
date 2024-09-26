
; 4 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i8 %0, 127
  %4 = select i1 %3, i32 -9, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %narrow = select i1 %2, i8 1, i8 %1
  %3 = zext i8 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
