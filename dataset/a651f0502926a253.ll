
; 5 occurrences:
; abc/optimized/verStream.c.ll
; libquic/optimized/asn1_par.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; git/optimized/unpack-trees.ll
; nuttx/optimized/fs_anonmap.c.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; php/optimized/zend_constants.ll
; slurm/optimized/gres_sock_list.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; openmpi/optimized/ad_read_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
