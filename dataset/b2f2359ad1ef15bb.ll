
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 32
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 2147483647)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i32 %2, 128
  ret i1 %3
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/diff.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; slurm/optimized/gpu_nvml.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 246)
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

; 10 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libevent/optimized/evutil_rand.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/targaoutput.cpp.ll
; postgres/optimized/pg_enum.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/KangarooTwelve.ll
; slurm/optimized/gpu_nvml.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 257)
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 257
  ret i1 %3
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/obmalloc.ll
; lz4/optimized/lz4hc.c.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 65536)
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 16384
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 65535)
  %2 = trunc i64 %1 to i16
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 524288)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
