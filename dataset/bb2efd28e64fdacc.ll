
; 7 occurrences:
; abc/optimized/giaFrames.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; php/optimized/crypt_blowfish.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp eq i32 %2, 1252372726
  ret i1 %3
}

attributes #0 = { nounwind }
