
; 4 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heaptoast.ll
; qemu/optimized/ui_vnc.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = urem i64 %1, 5
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
