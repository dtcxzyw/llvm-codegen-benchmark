
; 1 occurrences:
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 4611686018427387904
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; folly/optimized/Elf.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/varlena.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 8388607
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ult i64 %4, 32768
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 255
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/pegen_errors.ll
; libquic/optimized/time.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/js-norm.c.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/obmalloc.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; linux/optimized/vmstat.ll
; mimalloc/optimized/os.c.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 2, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 23
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 65535
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hrtimer.ll
; linux/optimized/page-writeback.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 9223372036854775807, i64 %2, !prof !0
  %4 = add i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw i64 %3, %0
  %5 = icmp ult i64 %4, 1000000000000000001
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 10, i64 %2
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -48, i64 %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 11, i64 %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
