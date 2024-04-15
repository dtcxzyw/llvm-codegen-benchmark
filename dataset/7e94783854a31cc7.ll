
; 8 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/relay.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/xlogutils.ll
; proxygen/optimized/HTTPSessionActivityTracker.cpp.ll
; qemu/optimized/dump_dump.c.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/relay.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, %0
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = add nsw i32 %2, -6
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
