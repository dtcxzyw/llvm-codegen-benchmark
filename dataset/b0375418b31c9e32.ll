
; 35 occurrences:
; llvm/optimized/SampleProfile.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.encoding_binding.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_realm.ll
; node/optimized/libnode.node_snapshotable.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.sessionticket.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.transportparams.ll
; openjdk/optimized/vtableStubs.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
