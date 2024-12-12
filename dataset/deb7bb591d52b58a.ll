
; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/quota.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = shl i32 2, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
