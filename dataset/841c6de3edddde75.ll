
; 8 occurrences:
; linux/optimized/xfrm_algo.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/message_builder.cc.ll
; qemu/optimized/virtio-pci-modern.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/utstrsuppt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/oid_registry.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
