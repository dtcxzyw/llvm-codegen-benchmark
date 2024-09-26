
; 75 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; freetype/optimized/ftgasp.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utext.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/consolemap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/vpd.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/NativeTypeFunctionSig.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-fcdns.c.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-ipsi-ctl.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 16 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/n2builder.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/reslist.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/Moves.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
