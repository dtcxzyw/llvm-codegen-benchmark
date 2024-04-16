
; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/decompress_unlzma.ll
; rocksdb/optimized/replayer_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 1000000000
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 125000
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; box2d/optimized/b2_timer.cpp.ll
; curl/optimized/libcurl_la-version.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = udiv i64 %2, 100
  %4 = mul i64 %3, 4294967196
  ret i64 %4
}

; 18 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/page-writeback.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_gmtimer.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-esl.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 365
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 12
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = udiv i64 %2, 19
  %4 = mul i64 %3, 4294967277
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 52
  %4 = sub nuw i64 %.fr, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 1000000
  %4 = mul nuw nsw i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
