
; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 12
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i64 16, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
