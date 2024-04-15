
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
