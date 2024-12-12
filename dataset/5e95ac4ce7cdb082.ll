
; 7 occurrences:
; hdf5/optimized/H5HFtiny.c.ll
; libzmq/optimized/plain_server.cpp.ll
; lief/optimized/rsa.c.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 13 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; libquic/optimized/e_ssl3.c.ll
; lief/optimized/rsa.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; velox/optimized/KllSketch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
