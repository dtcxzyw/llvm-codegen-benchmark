
; 4 occurrences:
; linux/optimized/ats.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 10
  %3 = and i16 %2, 15
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/ethtool.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 42
  %3 = and i16 %2, 63
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw i16 %1, 7
  %3 = and i16 %2, -8
  ret i16 %3
}

attributes #0 = { nounwind }
