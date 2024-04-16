
; 12 occurrences:
; cpython/optimized/ceval.ll
; libquic/optimized/a_bitstr.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/process.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; postgres/optimized/file.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 13 occurrences:
; arrow/optimized/float16.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; linux/optimized/vfs_inode.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-osi.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
