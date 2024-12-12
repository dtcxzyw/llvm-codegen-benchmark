
; 9 occurrences:
; abc/optimized/amapRule.c.ll
; c3c/optimized/diagnostics.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; postgres/optimized/heaptuple.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
