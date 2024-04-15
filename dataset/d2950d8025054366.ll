
; 85 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/crc.cc.ll
; cpython/optimized/compile.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/parse.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/intel_bw.ll
; linux/optimized/md.ll
; linux/optimized/mlme.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/c_converter.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/reservation.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vwaddu_vx.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaUtil.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 32767
  %4 = add i32 %3, %0
  ret i32 %4
}

; 105 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcSim.c.ll
; cpython/optimized/longobject.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/gencnval.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/regparse.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/assoc_array.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/memory.ll
; linux/optimized/percpu.ll
; linux/optimized/sha256.ll
; linux/optimized/sha512_generic.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; nuttx/optimized/intel64_map_region.c.ll
; nuttx/optimized/mm_mallinfo.c.ll
; oniguruma/optimized/regparse.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/acl.ll
; postgres/optimized/tsquery_gist.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/job_info.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwaddu_wx.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-s101.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/approx_set.cpp.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 32767
  %4 = add i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/aigPack.c.ll
; arrow/optimized/float16.cc.ll
; brotli/optimized/encode.c.ll
; jq/optimized/jv.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; 31 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/saigIso.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucptrie.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; libquic/optimized/p224-64.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/page.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
