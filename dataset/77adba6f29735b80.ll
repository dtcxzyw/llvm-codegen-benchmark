
; 5 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 48
  %3 = add nuw nsw i8 %1, 55
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 1
  %3 = add i8 %1, 2
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
