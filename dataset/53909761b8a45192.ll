
; 35 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/blake2s_impl.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/sha1.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; libquic/optimized/ripemd.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/blake3_portable.c.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/log_writer.cc.ll
; ruby/optimized/rmd160.ll
; ruby/optimized/sha1.ll
; ruby/optimized/transcode.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/k1iwjb50a8mvwg2.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 12)
  %2 = add i32 %1, -1
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 12 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SHA1.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 1)
  %2 = add i32 %1, -207112720
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
