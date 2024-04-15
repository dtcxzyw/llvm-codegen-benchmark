
; 10 occurrences:
; abc/optimized/resWin.c.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/auth_gss.ll
; linux/optimized/process_vm_access.ll
; postgres/optimized/varbit.ll
; qemu/optimized/util_hbitmap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = lshr i64 %0, 6
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = sub nsw i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
