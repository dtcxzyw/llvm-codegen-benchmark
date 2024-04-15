
; 4 occurrences:
; icu/optimized/icuexportdata.ll
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcMem.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLibInternal.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/iov_iter.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcDress3.c.ll
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/pid_list.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
