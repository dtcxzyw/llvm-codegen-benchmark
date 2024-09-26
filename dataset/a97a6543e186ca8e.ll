
; 2 occurrences:
; luau/optimized/IrTranslateBuiltins.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ugt i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq i32 %1, 3
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, -3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
