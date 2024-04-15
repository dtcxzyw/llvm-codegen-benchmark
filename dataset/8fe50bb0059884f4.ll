
; 9 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/iffoutput.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  ret i32 %4
}

; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbtrd.c.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
