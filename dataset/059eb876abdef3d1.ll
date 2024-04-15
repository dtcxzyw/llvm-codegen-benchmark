
; 27 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; icu/optimized/ustr.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/drm_connector.ll
; linux/optimized/eventfd.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openssl/optimized/openssl-bin-passwd.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/csrs.ll
; spike/optimized/ns16550.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 16, i64 %1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 20 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/ftplistparser.c.ll
; cpython/optimized/socketmodule.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; darktable/optimized/introspection_flip.c.ll
; folly/optimized/LogCategory.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_opregion.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_dbh.ll
; php/optimized/zend_inference.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/csrs.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 2147483647, i32 %1
  %3 = or i32 %2, -2147483648
  ret i32 %3
}

attributes #0 = { nounwind }
