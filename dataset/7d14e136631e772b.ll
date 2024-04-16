
; 25 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/date.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/intel_tv.ll
; linux/optimized/syscalls.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_input-linux.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/symbol.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 624
  %4 = and i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/collect.c.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/replaygain_analysis.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -10
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 18
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/date.ll
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 31
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = add i8 %2, -57
  %4 = icmp ult i8 %3, -9
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = add i8 %2, -15
  %4 = icmp ult i8 %3, -11
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
