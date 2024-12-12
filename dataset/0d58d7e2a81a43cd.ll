
%struct.chunk_info.2633451 = type { %struct.ossl_quic_frame_stream_st.2633452, i64, [2 x %struct.ossl_qtx_iovec_st.2633453], i64, i32 }
%struct.ossl_quic_frame_stream_st.2633452 = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st.2633453 = type { ptr, i64 }
%struct.XHCISlot.2706960 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }
%struct.mbedtls_x509_crt_verify_chain_item.2887493 = type { ptr, i32 }
%struct.free_area.3535219 = type { [4 x %struct.list_head.3535195], i64 }
%struct.list_head.3535195 = type { ptr, ptr }
%struct.rtree_ctx_cache_elm_s.3659902 = type { i64, ptr }

; 4 occurrences:
; boost/optimized/get_turns.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = getelementptr nuw [2 x %struct.chunk_info.2633451], ptr %0, i64 0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [64 x %struct.XHCISlot.2706960], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/localtime.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr [3 x [2 x i64]], ptr %0, i64 0, i64 %3, i64 1
  ret ptr %4
}

; 16 occurrences:
; lief/optimized/aria.c.ll
; llvm/optimized/Reassociate.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/camshift.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/generalContours_demo2.cpp.ll
; opencv/optimized/generalizedHoughTransform.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/minarea.cpp.ll
; php/optimized/zend_jit.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967291
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794582], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 15 occurrences:
; lief/optimized/x509_crt.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nuw [10 x %struct.mbedtls_x509_crt_verify_chain_item.2887493], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/kyber-iosched.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [11 x %struct.free_area.3535219], ptr %0, i64 0, i64 %3, i32 1
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
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nuw [8 x %struct.rtree_ctx_cache_elm_s.3659902], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
