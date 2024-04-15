
; 46 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fraigCanon.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; linux/optimized/keyboard.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; php/optimized/ir.ll
; postgres/optimized/rangetypes.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/acl.ll
; ruby/optimized/proc.ll
; spike/optimized/amoxor_b.ll
; spike/optimized/amoxor_h.ll
; spike/optimized/sha256sig0.ll
; spike/optimized/sha256sig1.ll
; spike/optimized/sha256sum0.ll
; spike/optimized/sha256sum1.ll
; spike/optimized/sm3p0.ll
; spike/optimized/sm3p1.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
