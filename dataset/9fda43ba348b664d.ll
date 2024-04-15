
%struct.vhost_memory_region.1660395 = type { i64, i64, i64, i64 }

; 10 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/scm.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/freepage.ll
; postgres/optimized/slab.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 65536
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/bug.ll
; linux/optimized/snapshot.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr %struct.vhost_memory_region.1660395, ptr %2, i64 %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
