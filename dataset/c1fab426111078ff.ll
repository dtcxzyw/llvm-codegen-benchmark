
; 15 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; lief/optimized/psa_crypto.c.ll
; minetest/optimized/test_threading.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/thread.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvmbcs.ll
; lief/optimized/psa_crypto_mac.c.ll
; linux/optimized/intel_overlay.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 24
  %4 = select i1 %3, i32 0, i32 60
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/dir.ll
; linux/optimized/evdev.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsprepkg.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ir_ra.ll
; postgres/optimized/xlogreader.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 34304
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 4, i32 8
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
