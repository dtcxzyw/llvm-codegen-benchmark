
; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 47
  %2 = and i32 %1, 8128
  %3 = add nsw i32 %0, -16
  %4 = sub nsw i32 %2, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 27
  %2 = and i32 %1, -4
  %3 = add i32 %0, 24
  %4 = sub i32 %2, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
