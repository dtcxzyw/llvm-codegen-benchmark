
; 16 occurrences:
; cjson/optimized/cJSON.c.ll
; cmake/optimized/zstd_decompress.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64TargetStreamer.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/androiddump.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 12, i64 21
  ret i64 %2
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/journal.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 13, i64 6
  ret i64 %2
}

attributes #0 = { nounwind }
