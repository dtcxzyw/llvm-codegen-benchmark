
; 8 occurrences:
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; pugixml/optimized/pugixml.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp i64 %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 4 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp i64 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
