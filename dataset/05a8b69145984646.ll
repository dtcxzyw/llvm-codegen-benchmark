
; 16 occurrences:
; cpython/optimized/ceval.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/dma-ring.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaTsim.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; linux/optimized/huf_decompress.ll
; slurm/optimized/cbuf.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlarrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
