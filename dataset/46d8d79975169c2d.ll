
; 8 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, 169
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 307, i32 311
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/parse-options.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/iov_iter.ll
; linux/optimized/uncore_snb.ll
; linux/optimized/uncore_snbep.ll
; openblas/optimized/lapacke_dbbcsd.c.ll
; openblas/optimized/lapacke_dorbdb.c.ll
; openblas/optimized/lapacke_dorcsd.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; postgres/optimized/nbtinsert.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 283, i32 281
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; linux/optimized/processor_core.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = icmp eq i32 %0, 216
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -1, i32 4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/tzfmt.ll
; linux/optimized/r8169_main.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36000
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/genmbcs.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/trace_output.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 3, i64 1
  ret i64 %5
}

; 3 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; php/optimized/pcre2_dfa_match.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 37 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; flac/optimized/format.c.ll
; folly/optimized/SSLErrors.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/hdmi.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/pci_link.ll
; linux/optimized/percpu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openblas/optimized/lapacke_dbbcsd_work.c.ll
; openblas/optimized/lapacke_dorbdb_work.c.ll
; openblas/optimized/lapacke_dorcsd_work.c.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; rocksdb/optimized/write_stall_stats.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 36
  %3 = icmp eq i8 %0, 40
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 453, i32 457
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/int_util.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/dev_ioctl.ll
; mitsuba3/optimized/x86func.cpp.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = icmp ult i8 %0, 49
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 100663296, i32 117440512
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/dauTree.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/iov_iter.ll
; linux/optimized/memory.ll
; linux/optimized/mls.ll
; linux/optimized/params.ll
; linux/optimized/perf_regs.ll
; linux/optimized/set_memory.ll
; linux/optimized/svclock.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 12, i8 8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 5, i32 4
  ret i32 %5
}

; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = icmp ne i16 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 33566765, i32 16777261
  ret i32 %5
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/giaIso3.c.ll
; arrow/optimized/UriRecompose.c.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/libata-core.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/xp_socket.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 64, i32 0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcDar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 512, i32 0
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ult i16 %0, -256
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 65279, i32 0
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/time.cc.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 -9223372036854775807, i64 9223372036854775807
  ret i64 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 16, i32 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 32767
  %3 = icmp ugt i32 %0, -32768
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -32768
  %3 = icmp slt i32 %0, 32767
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ult i16 %0, -2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 -2, i32 -4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, 0
  %3 = icmp slt i32 %0, -1999
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 20, i32 19
  ret i32 %5
}

attributes #0 = { nounwind }
