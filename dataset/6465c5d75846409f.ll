
; 15 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/hub.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tsc.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_pci_pci.c.ll
; rocksdb/optimized/block.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-irda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = or i64 %2, %1
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 6 occurrences:
; linux/optimized/select.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i8 %0 to i16
  %3 = or i16 %2, %1
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/vt.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
