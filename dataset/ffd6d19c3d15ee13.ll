
; 91 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/pdrTsim2.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-setopt.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/collationfastlatin.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_exar.ll
; linux/optimized/af_netlink.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/efi_64.ll
; linux/optimized/extents.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-debug.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hwgpe.ll
; linux/optimized/ibs.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_tv.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/memory.ll
; linux/optimized/mii.ll
; linux/optimized/mprotect.ll
; linux/optimized/pci.ll
; linux/optimized/quota.ll
; linux/optimized/r8169_main.ll
; linux/optimized/serial_core.ll
; linux/optimized/sky2.ll
; linux/optimized/syscalls.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; openmpi/optimized/mca_base_var.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/module.ll
; ruby/optimized/basicsocket.ll
; ruby/optimized/console.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; ruby/optimized/time.ll
; ruby/optimized/zlib.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 384
  %3 = icmp eq i16 %2, 128
  %4 = select i1 %3, i16 128, i16 384
  %5 = and i16 %0, -385
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 8 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tg3.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; postgres/optimized/inv_api.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 81920
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 49152
  %5 = and i64 %0, -16385
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = icmp ugt i32 %2, 143
  %4 = select i1 %3, i32 32767, i32 0
  %5 = and i32 %0, 32768
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
