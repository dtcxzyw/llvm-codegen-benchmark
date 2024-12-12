
; 1 occurrences:
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 8, %1
  %3 = icmp ugt i32 %0, 60
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/concurrent_arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000098(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 64, %1
  %3 = icmp samesign ugt i32 %0, 57
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/ciMethodData.ll
; yosys/optimized/proc_rmdead.ll
; Function Attrs: nounwind
define i64 @func00000000000000ca(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = icmp sgt i32 %0, 63
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 10 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; wireshark/optimized/packet-iax2.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 4, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl i64 4, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = icmp samesign ugt i32 %0, 63
  %4 = select i1 %3, i64 -9223372036854775808, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
