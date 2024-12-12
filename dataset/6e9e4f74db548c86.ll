
; 57 occurrences:
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/type.cc.ll
; clamav/optimized/mew.c.ll
; cpython/optimized/_ssl.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uiter.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/State.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nix/optimized/progress-bar.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; postgres/optimized/toast_compression.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
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

; 19 occurrences:
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
