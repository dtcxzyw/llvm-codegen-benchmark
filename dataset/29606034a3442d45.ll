
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0) #0 {
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
; llama.cpp/optimized/llama.cpp.ll
; openspiel/optimized/observer.cc.ll
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

; 7 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/iterator.ll
; linux/optimized/relay.ll
; linux/optimized/snapshot.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/BitcodeReader.cpp.ll
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

; 8 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; git/optimized/read-cache.ll
; linux/optimized/dmar.ll
; linux/optimized/i915_perf.ll
; linux/optimized/irq.ll
; llvm/optimized/APINotesReader.cpp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0) #0 {
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
define i1 @func0000000000000081(i64 %0) #0 {
entry:
  %1 = add i64 %0, 34359734268
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17179869172
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 5
  ret i1 %4
}

; 3 occurrences:
; git/optimized/shallow.ll
; linux/optimized/scm.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1023
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 15
  %2 = lshr i64 %1, 4
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i2c-i801.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 34359738364
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_context.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17179869176
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0) #0 {
entry:
  %1 = add i64 %0, 34359738364
  %2 = and i64 %1, 17179869184
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0) #0 {
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
define i1 @func0000000000000208(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 15
  %2 = and i64 %1, 1099494850560
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; libwebp/optimized/picture_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 2147483648
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
