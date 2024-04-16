
; 54 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libevent/optimized/bufferevent.c.ll
; linux/optimized/8139too.ll
; linux/optimized/build_policy.ll
; linux/optimized/core.ll
; linux/optimized/filemap.ll
; linux/optimized/fork.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_display.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/util_log.c.ll
; redis/optimized/networking.ll
; ruby/optimized/sprintf.ll
; spike/optimized/mret.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
