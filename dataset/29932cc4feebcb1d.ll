
; 6 occurrences:
; linux/optimized/dm-table.ll
; php/optimized/array.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 17179869172
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 5
  ret i1 %5
}

; 29 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dmar.ll
; linux/optimized/i915_perf.ll
; linux/optimized/irq.ll
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
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ugt i32 %4, 2048
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 3 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i2c-i801.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 34359738364
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 17179869176
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
