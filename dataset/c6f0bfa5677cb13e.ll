
; 5 occurrences:
; icu/optimized/ucasemap.ll
; ruby/optimized/rjit_c.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294963200
  %3 = or disjoint i64 %2, 26
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/csrsbcs.ll
; jq/optimized/compile.ll
; linux/optimized/af_unix.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = or disjoint i64 %2, 16
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/initramfs.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16380
  %3 = or disjoint i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16776960
  %3 = or disjoint i32 %2, 32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/trackball.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 112
  %3 = or disjoint i32 %2, 8
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
