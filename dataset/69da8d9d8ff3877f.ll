
; 22 occurrences:
; git/optimized/object-name.ll
; grpc/optimized/http2_settings.cc.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/serial_core.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/r8169_main.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -97
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
