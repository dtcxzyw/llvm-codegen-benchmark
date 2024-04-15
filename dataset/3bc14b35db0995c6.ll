
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -7
  %2 = icmp slt i32 %0, 10
  %3 = select i1 %2, i32 2, i32 %1
  %4 = sub i32 -10, %3
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = icmp slt i32 %0, 7
  %3 = select i1 %2, i32 2, i32 %1
  %4 = sub nsw i32 -5, %3
  ret i32 %4
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
  %1 = add nsw i32 %0, -1023
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 -1022, i32 %1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 1048560, %3
  ret i32 %4
}

attributes #0 = { nounwind }
