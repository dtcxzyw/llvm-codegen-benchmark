
; 11 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw i64 %2, 2
  %4 = add i64 %3, 7
  ret i64 %4
}

; 74 occurrences:
; abc/optimized/abcExact.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/matches_relation_factory.ll
; casadi/optimized/sundials_direct.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/classobject.ll
; cpython/optimized/fileutils.ll
; cpython/optimized/longobject.ll
; cpython/optimized/stgdict.ll
; cpython/optimized/suggestions.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/pkgdata.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libevent/optimized/event.c.ll
; libquic/optimized/gurl.cc.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/keyctl.ll
; linux/optimized/sparse.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; logos-rs/optimized/bt773r0511h3mpz.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; nanobind/optimized/nb_func.cpp.ll
; nuttx/optimized/env_setenv.c.ll
; nuttx/optimized/lib_glob.c.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/net_util_md.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/snapbuild.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/util_qemu-option.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/object.ll
; redis/optimized/sentinel.ll
; ruby/optimized/compile.ll
; ruby/optimized/cont.ll
; slurm/optimized/fair_tree.ll
; sundials/optimized/sundials_direct.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-bthci_sco.c.ll
; wireshark/optimized/packet_dialog.cpp.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/absRef.c.ll
; boost/optimized/cmdline.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; freetype/optimized/truetype.c.ll
; jq/optimized/execute.ll
; linux/optimized/i915_perf.ll
; luajit/optimized/minilua.ll
; opencv/optimized/stackblur.cpp.ll
; postgres/optimized/reorderbuffer.ll
; redis/optimized/lgc.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nsw i64 %2, 5
  %4 = add nsw i64 %3, 600
  ret i64 %4
}

; 14 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/readir.cpp.ll
; quantlib/optimized/svddfwdratepc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 51 occurrences:
; arrow/optimized/type.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; opencv/optimized/core_detect.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 5 occurrences:
; git/optimized/xdiffi.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 33554432
  ret i64 %4
}

; 17 occurrences:
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 4
  ret i64 %4
}

; 12 occurrences:
; arrow/optimized/key_hash.cc.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 15 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/snapmgr.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 64
  ret i64 %4
}

; 16 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; casadi/optimized/polynomial.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; freetype/optimized/autofit.c.ll
; libquic/optimized/a_int.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; osqp/optimized/qdldl_interface.c.ll
; postgres/optimized/regcomp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/date.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -8160437862400
  ret i64 %4
}

; 10 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; opencv/optimized/feature.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nsw i64 %2, 16
  %4 = add nsw i64 %3, -4293984256
  ret i64 %4
}

; 2 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = add nuw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 6
  %4 = add nuw i64 %3, 64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 29
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw i64 %2, 2
  %4 = add nuw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/import.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nuw i64 %2, 4
  %4 = add nuw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
