
; 9 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/xz_dec_bcj.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/walmethods.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2139062144
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 454761243
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/luckySwap.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/e1000_main.ll
; linux/optimized/slub.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3689348814741910323
  %3 = sub nsw i64 %2, %0
  %4 = and i64 %3, 3689348814741910323
  ret i64 %4
}

attributes #0 = { nounwind }
