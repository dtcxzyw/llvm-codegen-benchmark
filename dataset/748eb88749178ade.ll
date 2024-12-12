
; 11 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/consolemap.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/CGBlocks.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 58 occurrences:
; abc/optimized/giaSimBase.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/castlecompile.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nix/optimized/lock.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 228 occurrences:
; abc/optimized/giaTransduction.cpp.ll
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
; hyperscan/optimized/mcsheng_compile.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; lightgbm/optimized/dataset.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
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
; nlohmann_json/optimized/unit-conversions.cpp.ll
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
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/sim.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 22 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; ceres/optimized/eigensparse.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/forcedeth.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/bytecodes.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaSimBase.c.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; hyperscan/optimized/scratch.c.ll
; openjdk/optimized/bytecodes.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/block_bochs.c.ll
; snappy/optimized/snappy.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 9
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openspiel/optimized/euchre.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/drawModeAdapter.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add nuw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; nuttx/optimized/fs_files.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/motion_estimators.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/motion_estimators.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
