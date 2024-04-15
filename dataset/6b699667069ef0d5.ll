
; 7 occurrences:
; linux/optimized/hcd.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/crosstabview.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/mapperRefs.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; icu/optimized/number_patternstring.ll
; redis/optimized/dict.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
