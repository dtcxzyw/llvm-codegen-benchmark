
; 1 occurrences:
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000c0(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 40564819207303340845695479315968
  %.neg = sub i128 %1, %3
  %4 = add i128 %0, 162259276829213363382781917263872
  %5 = add i128 %.neg, %4
  ret i128 %5
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add i32 %0, -1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 3 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2147483646
  %.neg = sub i64 %1, %3
  %4 = add nsw i64 %0, -2147483647
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
