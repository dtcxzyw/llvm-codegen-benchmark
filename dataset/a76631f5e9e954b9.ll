
; 4 occurrences:
; folly/optimized/json.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 3
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/mpdecimal.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/host-bridge.ll
; linux/optimized/hub.ll
; linux/optimized/pci.ll
; linux/optimized/setup-bus.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 3072
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ult i32 %4, 134217728
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 268435455
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %0, -1
  ret i1 %3
}

attributes #0 = { nounwind }
