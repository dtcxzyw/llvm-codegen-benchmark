
; 15 occurrences:
; clamav/optimized/dmg.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libwebp/optimized/quality_estimate.c.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; postgres/optimized/pqexpbuffer.ll
; ruby/optimized/pm_buffer.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/parametric_cmd.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; ruby/optimized/file.ll
; stb/optimized/stb_ds.c.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 49 occurrences:
; brotli/optimized/metablock.c.ll
; clamav/optimized/secpassword.cpp.ll
; cpython/optimized/_pickle.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/bdf.c.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mold/optimized/rust-demangle.c.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; openmpi/optimized/opal_progress.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; qemu/optimized/util_qht.c.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/43ziu3sspt3bixjk.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/hex.c.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 79 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/Versions.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/main.cc.ll
; nix/optimized/archive.ll
; nix/optimized/build-remote.ll
; nix/optimized/develop.ll
; nix/optimized/edit.ll
; nix/optimized/gc.ll
; nix/optimized/globals.ll
; nix/optimized/installables.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/primops.ll
; nix/optimized/references.ll
; nix/optimized/store-api.ll
; nix/optimized/suggestions.ll
; nix/optimized/trivial.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; spike/optimized/disasm.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nsw i64 %0, 5
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 93 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; linux/optimized/md.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/attr-path.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/derivations.ll
; nix/optimized/diff-closures.ll
; nix/optimized/eval-cache.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchurl.ll
; nix/optimized/filetransfer.ll
; nix/optimized/fromTOML.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/git.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/json-to-value.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/mercurial.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/profile.ll
; nix/optimized/progress-bar.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nix/optimized/terminal.ll
; nix/optimized/util.ll
; nix/optimized/why-depends.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/interactive.ll
; spike/optimized/processor.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-log-parser.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/conformance_test.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, -100000000
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add i64 %0, 100000000
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/dauTree.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; lief/optimized/pem.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openblas/optimized/dgemv_t.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = add nuw nsw i64 %0, 4
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/utf8.cc.ll
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add i64 %0, 1
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nsw i64 %0, -5
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = add i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 23 occurrences:
; boost/optimized/approximately_equals.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; libquic/optimized/pkcs8.c.ll
; lief/optimized/ecp_curves.c.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; redis/optimized/call_reply.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add nuw i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; libquic/optimized/pkcs8.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw i64 %0, 4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 98 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/linear_least_squares_problems.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; g2o/optimized/csparse_wrapper.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/normalize_unitbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shrinkage.cpp.ll
; nori/optimized/accel.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/codegen.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nuw nsw i64 %0, 2
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add nuw i64 %0, 2
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 11 occurrences:
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; osqp/optimized/qdldl_interface.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add nuw nsw i64 %0, 4
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 20
  %3 = add i64 %0, 4288
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/aperfmperf.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 20
  %3 = add i64 %0, -1
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %0, 2
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_blake2sp_ref.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add i64 %0, -512
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/bdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add nuw i64 %0, 1
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %0, 4096
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/quality_estimate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nuw i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %0, 8
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
