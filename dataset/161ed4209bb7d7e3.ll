
; 50 occurrences:
; arrow/optimized/UriEscape.c.ll
; arrow/optimized/UriNormalize.c.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui_demo.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/consolemap.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_files.c.ll
; nuttx/optimized/lib_etheraton.c.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; qemu/optimized/gdbstub.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; ruby/optimized/bignum.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/s_addMagsF32.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 81 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; curl/optimized/libcurl_la-ftp.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/castlecompile.cpp.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; imgui/optimized/imgui_draw.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/acct.ll
; linux/optimized/apic.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/utownerid.ll
; linux/optimized/virtio_net.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nix/optimized/lock.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/network.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/Common.cpp.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; verilator/optimized/V3Ast.cpp.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/uat.c.ll
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
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 175 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
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
; hyperscan/optimized/mcsheng_compile.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; linux/optimized/rate.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
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
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
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
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; verilator/optimized/V3String.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 24 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; ceres/optimized/eigensparse.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_modes.ll
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
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; php/optimized/url.ll
; postgres/optimized/big5.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/http.ll
; slurm/optimized/serializer_url_encoded.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaSimBase.c.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/rsmisc.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/block_bochs.c.ll
; snappy/optimized/snappy.cc.ll
; stockfish/optimized/movegen.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 9
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/decompress.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = add nuw i64 %2, %0
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

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
