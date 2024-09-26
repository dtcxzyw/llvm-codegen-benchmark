
; 14 occurrences:
; git/optimized/pack-bitmap.ll
; git/optimized/wildmatch.ll
; gromacs/optimized/reversetopology.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/extents.ll
; linux/optimized/libata-sff.ll
; linux/optimized/ntp.ll
; openjdk/optimized/pngread.ll
; php/optimized/hash_gost.ll
; redis/optimized/server.ll
; ruby/optimized/io.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 1
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/tagging.c.ll
; git/optimized/graph.ll
; gromacs/optimized/pull.cpp.ll
; icu/optimized/punycode.ll
; linux/optimized/hdac_device.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %1, i32 10
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; git/optimized/index-pack.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 40
  %4 = select i1 %3, i32 %1, i32 20
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/hwdep.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1811939328
  %4 = select i1 %3, i32 %1, i32 -2147483648
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
