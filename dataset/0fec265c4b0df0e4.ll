
; 7 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 15, i8 %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; cmake/optimized/huf_compress.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/memnode.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 0, i8 %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 55
  %3 = select i1 %2, i8 64, i8 %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -65
  %3 = select i1 %2, i8 4, i8 %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
