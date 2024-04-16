
; 5 occurrences:
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; php/optimized/streams.ll
; postgres/optimized/toast_compression.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 26
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 26
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; icu/optimized/punycode.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 40000
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/tamarama.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/sweep_context.cc.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -9
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 -1
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; llama.cpp/optimized/llama.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sfmTim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 500000000
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/uresdata.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bpdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 39
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; cxxopts/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 12
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 10
  ret i64 %5
}

attributes #0 = { nounwind }
