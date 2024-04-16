
; 19 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/diff.ll
; linux/optimized/balloc.ll
; linux/optimized/sch_api.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/eval.ll
; ruby/optimized/parse.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_ctld.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/absGla.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; icu/optimized/uscanf_p.ll
; libevent/optimized/buffer.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/util.ll
; rocksdb/optimized/db_impl.cc.ll
; ruby/optimized/marshal.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/ifDec16.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/remote.ll
; graphviz/optimized/visibility.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ustream.ll
; icu/optimized/ustring.ll
; linux/optimized/input-mt.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.node_process_methods.ll
; openmpi/optimized/pmix_fd.ll
; openmpi/optimized/pml_ob1.ll
; php/optimized/SAPI.ll
; postgres/optimized/namespace.ll
; postgres/optimized/predicate.ll
; postgres/optimized/snapmgr.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; openmpi/optimized/info.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/pmix_tool.ll
; openmpi/optimized/win.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CNullDriver.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qdrant-rs/optimized/242gbngcvruxs88t.ll
; qemu/optimized/system_physmem.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp ule i8 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 47 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSArray.cpp.ll
; linux/optimized/balloc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nix/optimized/posix-fs-canonicalise.ll
; wireshark/optimized/file-elf.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; cpython/optimized/pythonrun.ll
; folly/optimized/AsyncSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/null_decrypter.cc.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; postgres/optimized/indxpath.ll
; wireshark/optimized/packet-btavdtp.c.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.crypto_cipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/ColorSpaceSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
