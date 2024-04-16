
; 39 occurrences:
; arrow/optimized/strtod.cc.ll
; cmake/optimized/tty.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; double_conversion/optimized/strtod.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/double-conversion-strtod.ll
; libuv/optimized/tty.c.ll
; linux/optimized/8139too.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/fault.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hooks.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; node/optimized/tty.ll
; php/optimized/zend_jit.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/vwr.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i32 %0, 4096
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or disjoint i32 %5, 8192
  ret i32 %6
}

; 14 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/parse.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; linux/optimized/tg3.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147418112
  %3 = icmp eq i32 %2, 0
  %4 = or i16 %0, 128
  %5 = select i1 %3, i16 %0, i16 %4
  %6 = or i16 %5, 16384
  ret i16 %6
}

; 14 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/hdac_device.ll
; linux/optimized/lbr.ll
; linux/optimized/tcp.ll
; linux/optimized/uncore_snbep.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 8192
  %4 = or i32 %3, %0
  %5 = or i32 %4, 49152
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/lbr.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, -1073741760
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
