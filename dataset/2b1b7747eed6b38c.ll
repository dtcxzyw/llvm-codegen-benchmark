
; 18 occurrences:
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcDfs.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/objpool.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/trace_output.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/simUtils.c.ll
; cmake/optimized/blocksort.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openblas/optimized/dlarot.c.ll
; openblas/optimized/iladlr.c.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 0
  %4 = add nsw i16 %3, %0
  %5 = sext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
