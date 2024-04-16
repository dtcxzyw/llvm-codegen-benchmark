
; 39 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libevent/optimized/bufferevent.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/core.ll
; linux/optimized/filemap.ll
; linux/optimized/fork.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_display.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsprintf.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/networking.ll
; spike/optimized/mret.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = and i128 %0, 72057594037927935
  %3 = icmp eq i64 %1, 7
  %4 = select i1 %3, i128 %0, i128 %2
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = and i16 %0, -7
  %3 = icmp ult i32 %1, 4
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = and i16 %4, -3
  ret i16 %5
}

attributes #0 = { nounwind }
