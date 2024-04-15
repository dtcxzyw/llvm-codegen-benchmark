
; 96 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/inftrees.c.ll
; assimp/optimized/DefaultLogger.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/inftrees.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/filtering.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/ubc_check.ll
; grpc/optimized/compression_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/n2builder.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/inftrees.c.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/alternative.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/boot.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exfldio.ll
; linux/optimized/exprep.ll
; linux/optimized/fsnotify.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/hwregs.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_mm.ll
; linux/optimized/ibss.ll
; linux/optimized/inftrees.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_tc.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/pgprot.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsmp_64.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; php/optimized/zend_jit.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/dict.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/bit_vector.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = and i8 %0, %4
  ret i8 %5
}

; 5 occurrences:
; cvc5/optimized/rational_gmp_imp.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_display.ll
; postgres/optimized/oracle_compat.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16383
  %4 = select i1 %3, i64 -16384, i64 %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; nuttx/optimized/lib_truncf.c.ll
; velox/optimized/MemoryPool.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777216
  %4 = select i1 %3, i64 32505856, i64 %1
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i8 -1, i8 %1
  %5 = and i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
