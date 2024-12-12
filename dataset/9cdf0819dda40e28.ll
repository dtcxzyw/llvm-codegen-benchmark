
; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %.idx = select i1 %3, i64 0, i64 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %.idx = select i1 %3, i64 0, i64 32
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/MachineBlockPlacement.cpp.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %.idx = select i1 %3, i64 0, i64 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %.idx = sext i1 %3 to i64
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
