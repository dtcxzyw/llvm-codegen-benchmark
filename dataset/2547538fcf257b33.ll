
; 2 occurrences:
; openjdk/optimized/disassembler.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4094, %1
  %3 = select i1 %0, i32 4098, i32 %2
  ret i32 %3
}

; 22 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; boost/optimized/to_chars.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
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
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 1075, %1
  %.neg1 = select i1 %0, i32 1074, i32 %.neg
  ret i32 %.neg1
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1092, %1
  %3 = select i1 %0, i32 1091, i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/blk-rq-qos.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %.neg1 = select i1 %0, i32 0, i32 %.neg
  ret i32 %.neg1
}

attributes #0 = { nounwind }
