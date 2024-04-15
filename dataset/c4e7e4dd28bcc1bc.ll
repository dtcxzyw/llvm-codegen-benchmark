
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; git/optimized/receive-pack.ll
; linux/optimized/orphan.ll
; linux/optimized/remap.ll
; llama.cpp/optimized/llama.cpp.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/tz.cpp.ll
; folly/optimized/json.cpp.ll
; linux/optimized/eht.ll
; postgres/optimized/wait_event.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 983040
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, -96
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/iterator.ll
; linux/optimized/relay.ll
; linux/optimized/snapshot.ll
; linux/optimized/swiotlb.ll
; ocio/optimized/FileFormatICC.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 137438953440
  %2 = lshr i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 33 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; git/optimized/read-cache.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dmar.ll
; linux/optimized/i915_perf.ll
; linux/optimized/irq.ll
; linux/optimized/timeconv.ll
; php/optimized/zend_dfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufmask.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17179869120
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 5
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/posix_acl.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = add i64 %0, 34359734268
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 11 occurrences:
; linux/optimized/aio.ll
; linux/optimized/dm-table.ll
; linux/optimized/snapshot.ll
; php/optimized/array.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_dfg.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17179869172
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 5
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/io_uring.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i32 %3, 2048
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i2c-i801.ll
; php/optimized/optimize_temp_vars_5.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 15
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; git/optimized/shallow.ll
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 31
  %2 = lshr i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/i915_gem_context.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 256
  %2 = lshr exact i16 %1, 8
  %3 = trunc i16 %2 to i8
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17179869176
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2097152
  %2 = lshr i64 %1, 22
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; linux/optimized/scm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 17179869168
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 253
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 15
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 15
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

attributes #0 = { nounwind }
