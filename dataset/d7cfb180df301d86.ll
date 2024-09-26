
%struct.gmx_moltype_t.3179545 = type { ptr, %struct.t_atoms.3179546, %"struct.std::array.3179547", %"class.gmx::ListOfLists.3179548" }
%struct.t_atoms.3179546 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.3179547" = type { [94 x %struct.InteractionList.3179549] }
%struct.InteractionList.3179549 = type { %"class.std::vector.50.3179550" }
%"class.std::vector.50.3179550" = type { %"struct.std::_Vector_base.51.3179551" }
%"struct.std::_Vector_base.51.3179551" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3179552" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3179552" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3179553" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3179553" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists.3179548" = type { %"class.std::vector.50.3179550", %"class.std::vector.50.3179550" }
%struct.vec.3306212 = type { double, double, double }
%struct.lvds_lfp_panel_name.3359485 = type { [13 x i8] }

; 86 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; coreutils-rs/optimized/44vvtk2pjfi12lr9.ll
; coreutils-rs/optimized/4rb8mvaqslttl0fk.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; icu/optimized/rbbi.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2ga8ngdy4siqk3oq.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/2vdmgd60mzz2ds9w.ll
; rust-analyzer-rs/optimized/3mo33cygxsz2niby.ll
; rust-analyzer-rs/optimized/45r7ra5b0dw60rxb.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4rzr0ak0xeqrkbql.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw [8 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = getelementptr nusw { [17 x i32], i32 }, ptr %3, i64 %1
  %5 = getelementptr nusw [0 x { [17 x i32], i32 }], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 80
  %4 = getelementptr %struct.gmx_moltype_t.3179545, ptr %3, i64 %1
  %5 = getelementptr nusw [94 x %struct.InteractionList.3179549], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 40
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr [2 x %struct.vec.3306212], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 23
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr [16 x %struct.lvds_lfp_panel_name.3359485], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
