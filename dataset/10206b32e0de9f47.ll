
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/dm-log.ll
; mitsuba3/optimized/emitterutils.cpp.ll
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 44, i16 %1
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; git/optimized/reader.ll
; linux/optimized/fops.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4096, i32 %1
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 13
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i8 4, i8 %1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
