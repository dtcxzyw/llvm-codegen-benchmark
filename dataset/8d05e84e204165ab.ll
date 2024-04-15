
; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; protobuf/optimized/unparser.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = srem i32 %1, 32760
  %3 = and i32 %2, 65535
  ret i32 %3
}

attributes #0 = { nounwind }
