
; 4 occurrences:
; git/optimized/rev-parse.ll
; git/optimized/urlmatch.ll
; postgres/optimized/varlena.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult ptr %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/vli_encoder.c.ll
; git/optimized/add-patch.ll
; linux/optimized/coredump.ll
; linux/optimized/maple_tree.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-req.ll
; php/optimized/encoding.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/lock.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/strftime.ll
; slurm/optimized/slurm_protocol_pack.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/vli_encoder.c.ll
; git/optimized/reset.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/hmac.c.ll
; php/optimized/zend_execute.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/onepass.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
