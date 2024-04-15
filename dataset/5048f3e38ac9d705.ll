
; 2 occurrences:
; wireshark/optimized/proto.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 48, i8 49
  %6 = select i1 %0, i8 46, i8 %5
  ret i8 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ult i64 %3, 8193
  %5 = select i1 %4, i64 6, i64 12
  %6 = select i1 %0, i64 3, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
