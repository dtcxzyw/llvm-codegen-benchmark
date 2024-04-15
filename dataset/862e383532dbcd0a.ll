
; 6 occurrences:
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/xfrm_replay.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
