
; 19 occurrences:
; abc/optimized/cbaBlast.c.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/hub.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/mii.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/index.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/util_qdist.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 8388608
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 23 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; git/optimized/pack-bitmap.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; linux/optimized/callchain.ll
; linux/optimized/libata-sff.ll
; linux/optimized/rc80211_minstrel_ht.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/conmgr.ll
; spike/optimized/f32_to_f16.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 16383
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/dauTree.c.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = and i64 %1, 3
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
