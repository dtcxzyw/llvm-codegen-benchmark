
; 8 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/type.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
