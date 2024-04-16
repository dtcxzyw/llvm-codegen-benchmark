
; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/intel_vdsc.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 20
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, 10
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/zstd_decompress.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/zstd_decompress.ll
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 1000000
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 11
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 2531011
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyMan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 100
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 5
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %3, 100
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, 10
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw i32 %3, 10
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 12
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 9
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
