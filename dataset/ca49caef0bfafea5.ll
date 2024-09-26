
; 16 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/mpmPre.c.ll
; clamav/optimized/crtmgr.c.ll
; icu/optimized/cal.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; postgres/optimized/crosstabview.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 9
  %2 = icmp ult i32 %1, 3
  ret i1 %2
}

; 22 occurrences:
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; jq/optimized/decNumber.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/client.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; linux/optimized/skl_scaler.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; opencv/optimized/rand.cpp.ll
; postgres/optimized/brin_bloom.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = icmp ugt i32 %1, 99
  ret i1 %2
}

attributes #0 = { nounwind }
