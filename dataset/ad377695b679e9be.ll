
; 13 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/blk-settings.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/e1000e.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
