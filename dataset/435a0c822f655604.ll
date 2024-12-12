
; 13 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/wimax_harq_map_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/slub.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/IrTranslation.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/klass.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/ivyDsd.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/GlobalSplit.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/swap_state.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524280
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/huf_decompress.c.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/huf_decompress.ll
; openjdk/optimized/klass.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -512
  %3 = add i32 %2, 512
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1024
  %3 = add nsw i32 %2, 1024
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/extraUtilMaj.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -6
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 3
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483640
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483640
  %3 = add nsw i32 %2, -8
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/uset.ll
; lua/optimized/ldebug.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483640
  %3 = add nuw nsw i32 %2, 16
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/swiotlb.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 28
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 4
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/libahci.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_guc_ct.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; protobuf/optimized/parse_function_generator.cc.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, -48
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
