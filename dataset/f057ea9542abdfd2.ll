
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 14 occurrences:
; jsonnet/optimized/md5.cpp.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/SHA1.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-tds.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = add i32 %0, %3
  %5 = zext i1 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
