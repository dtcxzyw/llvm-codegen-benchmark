
; 67 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/listobject.ll
; cpython/optimized/stringio.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_defringe.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; git/optimized/diff.ll
; git/optimized/fetch.ll
; git/optimized/rebase.ll
; git/optimized/receive-pack.ll
; graphviz/optimized/hedges.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/sprintf.ll
; linux/optimized/fair.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/fastcgi.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/list.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/util_cacheflush.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sort.ll
; redis/optimized/sparkline.ll
; redis/optimized/t_list.ll
; ruby/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 16)
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
