
; 3 occurrences:
; abc/optimized/aigWin.c.ll
; linux/optimized/cacheinfo.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext i1 %0 to i32
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; linux/optimized/callchain.ll
; Function Attrs: nounwind
define i8 @func00000000000000c3(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16711680
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = zext i1 %0 to i8
  %6 = add nuw nsw i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
