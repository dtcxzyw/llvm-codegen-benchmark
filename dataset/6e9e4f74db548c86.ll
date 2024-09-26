
; 79 occurrences:
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/type.cc.ll
; clamav/optimized/mew.c.ll
; cpython/optimized/_ssl.ll
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uiter.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/compaction.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/vmSymbols.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/tableam.ll
; postgres/optimized/toast_compression.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = select i1 %0, i32 %2, i32 2
  ret i32 %3
}

; 21 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/hdac_device.ll
; linux/optimized/lbr.ll
; linux/optimized/neighbour.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/dxt.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
