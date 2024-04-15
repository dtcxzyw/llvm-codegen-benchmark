
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 12
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i64 16, i64 %4
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/proto.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 48, i8 49
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i8 46, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
