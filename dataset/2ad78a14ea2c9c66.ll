
; 63 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/checkout.ll
; git/optimized/date.ll
; git/optimized/dir.ll
; git/optimized/ident.ll
; git/optimized/name-hash.ll
; git/optimized/strbuf.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/core.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filemap.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/fsopen.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/libahci.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/ptrace.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vmscan.ll
; linux/optimized/vsprintf.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nuttx/optimized/fs_poll.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; spike/optimized/mret.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, -9
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
