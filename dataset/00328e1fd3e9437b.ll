
; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/openssl-bin-passwd.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = or disjoint i64 %0, 1
  %4 = select i1 %2, i64 17, i64 %3
  ret i64 %4
}

; 1 occurrences:
; folly/optimized/LogCategory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, -2147483648
  %.inv = icmp sgt i32 %1, -1
  %3 = select i1 %.inv, i32 %2, i32 -1
  ret i32 %3
}

; 10 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_opregion.ll
; php/optimized/pdo_dbh.ll
; php/optimized/zend_inference.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i64 %0, -4294967296
  %4 = select i1 %2, i64 -4294967296, i64 %3
  ret i64 %4
}

; 18 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/drm_connector.ll
; linux/optimized/eventfd.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/csrs.ll
; spike/optimized/ns16550.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 40960
  %3 = or disjoint i32 %0, 1048576
  %4 = select i1 %2, i32 34603008, i32 %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ustr.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 127
  %3 = or disjoint i32 %0, 1
  %4 = select i1 %2, i32 129, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
