
; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; rocksdb/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i32 %0, 30
  %3 = icmp eq i8 %1, 71
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 12
  %3 = icmp eq i8 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
