
; 26 occurrences:
; abc/optimized/superAnd.c.ll
; arrow/optimized/message.cc.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/amaze.cc.ll
; git/optimized/color.ll
; hermes/optimized/zip.c.ll
; icu/optimized/punycode.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/namei.ll
; linux/optimized/power_supply_hwmon.ll
; linux/optimized/socklib.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openblas/optimized/dlatme.c.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/pg_enum.ll
; postgres/optimized/pqformat.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/regcomp.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/a_strex.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/getopt.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 1, i32 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/intel_reset.ll
; linux/optimized/xhci-mem.ll
; qemu/optimized/ui_vnc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 0, i32 5900
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 87, i8 48
  %4 = add nuw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
