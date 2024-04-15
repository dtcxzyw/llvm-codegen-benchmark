
; 18 occurrences:
; abc/optimized/solver_api.c.ll
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; icu/optimized/ucurr.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; qemu/optimized/virtio.c.ll
; z3/optimized/api_rcf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/ginget.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

; 13 occurrences:
; git/optimized/line-log.ll
; icu/optimized/ucurr.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; openblas/optimized/dlatrs3.c.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; wireshark/optimized/lanalyzer.c.ll
; z3/optimized/dd_fdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
