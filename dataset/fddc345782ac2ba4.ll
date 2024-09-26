
; 46 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; clamav/optimized/filtering.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/ds.ll
; linux/optimized/umip.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_fgetc.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/decode.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/streams.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/rdb.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 41 occurrences:
; arrow/optimized/message.cc.ll
; git/optimized/protocol.ll
; gromacs/optimized/sim_util.cpp.ll
; grpc/optimized/call.cc.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/string_util.cc.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; node/optimized/libnode.endpoint.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; openmpi/optimized/mpiext_rocm.ll
; openspiel/optimized/rbc.cc.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; postgres/optimized/mcv.ll
; postgres/optimized/print.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/pcapng.c.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/peepopt.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 %2, i32 60
  ret i32 %3
}

attributes #0 = { nounwind }
