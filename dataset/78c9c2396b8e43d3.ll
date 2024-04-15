
; 4 occurrences:
; linux/optimized/tg3.ll
; spike/optimized/aes64im.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 4294967295
  %5 = and i64 %0, 2147483647
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
