
%struct.vhost_memory_region.2591552 = type { i64, i64, i64, i64 }

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
define i1 @func0000000000000081(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = getelementptr %struct.vhost_memory_region.2591552, ptr %2, i64 %0
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 12
  %3 = getelementptr { i32, { i32, i32 } }, ptr %2, i64 %0
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/blk-ia-ranges.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 72
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
