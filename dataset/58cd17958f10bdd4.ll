
; 2 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 8, i32 2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; libzmq/optimized/ip_resolver.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %2, i16 5, i16 4
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 4095, i32 65535
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
