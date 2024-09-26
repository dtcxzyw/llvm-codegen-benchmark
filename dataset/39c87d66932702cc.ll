
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/pcmcia_resource.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openjdk/optimized/hb-face-builder.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = xor i16 %1, -1
  ret i16 %2
}

; 78 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; cpython/optimized/fuzzer.ll
; diesel-rs/optimized/kmc7af0s568ojlv.ll
; eastl/optimized/TestBitVector.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/Zlib.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/ucnv2022.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/ahci.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/mqueue.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; linux/optimized/pkeys.ll
; linux/optimized/posix_acl.ll
; linux/optimized/vht.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; logos-rs/optimized/2d6rtvvpl2r8cwd3.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; node/optimized/simdutf.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/1dx2094ztbv4182z.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/475vyo8eh9vy3gtn.ll
; ockam-rs/optimized/47xl4y5adv5kgheg.ll
; ockam-rs/optimized/4covwxpwl59av5ng.ll
; ockam-rs/optimized/4w2krdgd7pp4ncpf.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/5bcp0qg3eeuhs3h3.ll
; ockam-rs/optimized/5f9y9q08lu2lh52o.ll
; ockam-rs/optimized/5yyxqmx7dg14dm6.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/net_util.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dependencies.ll
; pyo3-rs/optimized/zvz0qn9riqunr4a.ll
; qdrant-rs/optimized/mhybccpg29luppt.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/strigger.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/399kmbdnjp4ndw8c.ll
; wasmtime-rs/optimized/45yl1073ie1mb3z2.ll
; wasmtime-rs/optimized/5bnmgwn9lrqkuyf1.ll
; wasmtime-rs/optimized/5cg4tioh62hln65r.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = xor i16 %1, 31
  ret i16 %2
}

; 24 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gre_offload.ll
; linux/optimized/mprotect.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/selftests.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = xor i16 %1, -1
  ret i16 %2
}

; 3 occurrences:
; clamav/optimized/vba_extract.c.ll
; node/optimized/simdutf.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = xor i16 %1, -1
  ret i16 %2
}

attributes #0 = { nounwind }
