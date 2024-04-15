
; 17 occurrences:
; abc/optimized/cuddMatMult.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; folly/optimized/RecordIO.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/keyring.ll
; linux/optimized/move_extent.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; protobuf/optimized/arena.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  ret ptr %4
}

; 17 occurrences:
; abc/optimized/cuddMatMult.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/filemap.ll
; linux/optimized/requeue.ll
; linux/optimized/waitwake.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/segment.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/rfc1867.ll
; protobuf/optimized/arena.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = getelementptr i8, ptr %3, i64 -40
  ret ptr %4
}

attributes #0 = { nounwind }
