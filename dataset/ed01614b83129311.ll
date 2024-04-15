
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = and i32 %1, 65535
  %3 = mul nsw i32 %2, -3
  %4 = add nsw i32 %3, 22
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 33
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 8168
  %4 = add nuw nsw i64 %3, 8152
  ret i64 %4
}

attributes #0 = { nounwind }
