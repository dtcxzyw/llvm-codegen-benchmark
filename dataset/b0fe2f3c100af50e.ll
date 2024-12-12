
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlnRead.c.ll
; php/optimized/html.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65534
  %4 = icmp ne i64 %3, 65534
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/collationkeys.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
