
%"class.re2::Prog::Inst.2601721" = type { i32, %union.anon.27.2601722 }
%union.anon.27.2601722 = type { i32 }
%struct.rt6_exception_bucket.3548545 = type { %struct.hlist_head.3548442, i32 }
%struct.hlist_head.3548442 = type { ptr }

; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4294967297
  %3 = lshr i64 %2, 33
  %4 = getelementptr nusw nuw %"class.re2::Prog::Inst.2601721", ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/giaEmbed.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 500
  %3 = lshr i64 %2, 16
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; lz4/optimized/lz4.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/route.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7046029254386353131
  %3 = lshr i64 %2, 54
  %4 = getelementptr %struct.rt6_exception_bucket.3548545, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
