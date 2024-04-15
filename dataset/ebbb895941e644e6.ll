
; 11 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; icu/optimized/collationbuilder.ll
; lief/optimized/psa_crypto.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
