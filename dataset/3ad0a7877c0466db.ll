
; 13 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; eastl/optimized/TestExtra.cpp.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/curve25519.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; ninja/optimized/build_test.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 217 occurrences:
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; boost/optimized/options_description.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/dataset.cpp.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/dummy-store.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/verify.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; opencv/optimized/bindings_onnx.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/sheriff.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/basisswapratehelpers.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/caphelper.ll
; quantlib/optimized/catbond.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/convertiblebonds.ll
; quantlib/optimized/cpiswap.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/equitytotalreturnswap.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/fixedvsfloatingswap.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/inflationhelpers.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/makearithmeticaverageois.ll
; quantlib/optimized/makecms.ll
; quantlib/optimized/makeois.ll
; quantlib/optimized/makevanillaswap.ll
; quantlib/optimized/makeyoyinflationcapfloor.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/model.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/nthtodefault.ll
; quantlib/optimized/overnightindexedswap.ll
; quantlib/optimized/particleswarmoptimization.ll
; quantlib/optimized/projectedcostfunction.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/riskyassetswap.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/schedule.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaptionhelper.ll
; quantlib/optimized/tenorswaptionvts.ll
; quantlib/optimized/vanillaswap.ll
; quantlib/optimized/yearonyearinflationswap.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/sim.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 11 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; openjdk/optimized/zRememberedSet.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  ret i64 %4
}

; 49 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/cmCPackDebGenerator.cxx.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/stringio.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; git/optimized/diff.ll
; gromacs/optimized/trees.c.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Toffset.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/trees.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/deftree.ll
; linux/optimized/iterator.ll
; linux/optimized/memtype.ll
; linux/optimized/shmem.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/blake3.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; php/optimized/iptc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/system_physmem.c.ll
; quantlib/optimized/generalizedhullwhite.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; yosys/optimized/eval.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/ODCodabarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 2048
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nuw i64 %2, 1
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-core.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, -4398046511104
  %4 = lshr i64 %3, 63
  ret i64 %4
}

; 8 occurrences:
; freetype/optimized/psaux.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/av1_scale.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 128
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 7 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = add nuw nsw i64 %2, 6
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
