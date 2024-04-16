
; 2 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  ret i1 %2
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
