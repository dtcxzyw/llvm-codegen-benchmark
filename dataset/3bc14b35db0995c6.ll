
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 10
  %2 = sub i32 -3, %0
  %3 = select i1 %1, i32 -12, i32 %2
  ret i32 %3
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 7
  %2 = xor i32 %0, -1
  %3 = select i1 %1, i32 -7, i32 %2
  ret i32 %3
}

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
define i32 @func0000000000000045(i32 %0) #0 {
entry:
  %.neg = sub i32 1023, %0
  %1 = icmp eq i32 %0, 0
  %.neg1 = select i1 %1, i32 1022, i32 %.neg
  ret i32 %.neg1
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub i32 1048556, %0
  %3 = select i1 %1, i32 1048560, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
