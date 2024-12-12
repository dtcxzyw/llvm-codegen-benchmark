
; 4 occurrences:
; linux/optimized/skcipher.ll
; ruby/optimized/bignum.ll
; slurm/optimized/read_config.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp samesign ugt i64 %5, 4294967295
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp samesign ult i64 %5, 4294967296
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; ruby/optimized/bignum.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 4611686018427387903
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; hyperscan/optimized/ue2string.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 1023
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000003ac(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 209707
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/udf.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, -2049
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_text.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 0, %4
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; openusd/optimized/timing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 10000000
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 2147483648
  ret i1 %6
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = icmp ult i64 %5, 4294967295
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, 99
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 4294967294
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = add nuw i64 %4, %0
  %6 = icmp ugt i64 %5, 9223372036854775804
  ret i1 %6
}

; 1 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp eq i64 %5, 1024
  ret i1 %6
}

attributes #0 = { nounwind }
