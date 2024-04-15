
; 12 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/vmscan.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 2, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/namei_msdos.ll
; oiio/optimized/fitsoutput.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 65536, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 12, i32 8
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 720912, i32 720896
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 -128, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
