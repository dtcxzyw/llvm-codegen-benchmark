
; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 10
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  ret i32 %3
}

; 16 occurrences:
; arrow/optimized/key_hash.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/percpu.ll
; linux/optimized/tx.ll
; minetest/optimized/base64.cpp.ll
; php/optimized/mem.ll
; qemu/optimized/virtio-9p-client.c.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 9
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  ret i32 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 511
  %2 = and i32 %1, 512
  %3 = xor i32 %2, 512
  ret i32 %3
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; php/optimized/zend_alloc.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 31
  %2 = and i32 %1, 31
  %3 = xor i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
