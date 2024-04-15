
; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/decode.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -3
  %4 = icmp ult i8 %3, 5
  %5 = and i1 %1, %4
  %6 = select i1 %5, i32 %0, i32 60
  ret i32 %6
}

attributes #0 = { nounwind }
