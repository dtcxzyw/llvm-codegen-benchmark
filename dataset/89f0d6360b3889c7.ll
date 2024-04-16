
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048576
  %4 = icmp ne i32 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/saigOutDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483644
  %4 = icmp eq i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
