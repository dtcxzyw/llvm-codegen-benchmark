
; 10 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i80 %0) #0 {
entry:
  %1 = icmp ugt i80 %0, 2305843009213693951
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-pgm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 4
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 2
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 4
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 8
  ret i1 %1
}

attributes #0 = { nounwind }
