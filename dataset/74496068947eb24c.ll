
; 10 occurrences:
; abc/optimized/extraUtilCube.c.ll
; git/optimized/bloom.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/superfasthash.c.ll
; postgres/optimized/float.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; protobuf/optimized/parser.cc.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 5
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
