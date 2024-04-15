
; 15 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_wm.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 80
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; 6 occurrences:
; icu/optimized/rematch.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; postgres/optimized/walwriter.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
