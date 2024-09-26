
; 11 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; darktable/optimized/tagging.c.ll
; gromacs/optimized/reversetopology.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/generateOopMap.ll
; redis/optimized/server.ll
; ruby/optimized/io.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; slurm/optimized/job_scheduler.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 9 occurrences:
; faiss/optimized/sorting.cpp.ll
; git/optimized/graph.ll
; linux/optimized/dm.ll
; linux/optimized/extents.ll
; linux/optimized/hwdep.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %3, i32 3
  ret i32 %4
}

; 2 occurrences:
; git/optimized/index-pack.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 20
  %4 = icmp ult i32 %0, 6
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/punycode.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 26
  %4 = icmp sgt i32 %0, 35
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
