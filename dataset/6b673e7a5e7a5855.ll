
; 2 occurrences:
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 32
  %6 = icmp eq i32 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000868(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ult i32 %4, 2048
  %6 = icmp eq i32 %0, 55296
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 3
  %6 = icmp eq i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 83886080
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
