
; 3 occurrences:
; libquic/optimized/stack_trace.cc.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp ult i64 %2, 2048
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/qapi_opts-visitor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ult i64 %2, 65536
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 4
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 16
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %1, %0
  %3 = icmp ugt i64 %2, 1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; libzmq/optimized/socket_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000889(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp ult i64 %2, 3000001
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000909(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 27
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
