
%struct.chunk_info.1586597 = type { %struct.ossl_quic_frame_stream_st.1586598, i64, [2 x %struct.ossl_qtx_iovec_st.1586599], i64, i32 }
%struct.ossl_quic_frame_stream_st.1586598 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.1586599 = type { ptr, i64 }
%struct.tx_pkt_history_st.1588255 = type { %struct.ossl_list_st_tx_history.1588256, ptr, i64, i64 }
%struct.ossl_list_st_tx_history.1588256 = type { ptr, ptr, i64 }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }
%struct.xhci_td.2014110 = type { %struct.list_head.2014096, %struct.list_head.2014096, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.list_head.2014096 = type { ptr, ptr }
%struct.rtree_ctx_cache_elm_s.2126907 = type { i64, ptr }

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = getelementptr inbounds [2 x %struct.chunk_info.1586597], ptr %0, i64 0, i64 %3, i32 3
  ret ptr %4
}

; 6 occurrences:
; lief/optimized/x509_crt.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds [3 x %struct.tx_pkt_history_st.1588255], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr [3 x [2 x i64]], ptr %0, i64 0, i64 %3, i64 1
  ret ptr %4
}

; 3 occurrences:
; lief/optimized/aria.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967291
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds [1 x %struct._zend_jit_trace_stack.1718192], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/kyber-iosched.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [0 x %struct.xhci_td.2014110], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 51 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s.2126907], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
