
; 7 occurrences:
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; ruby/optimized/array.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 1152921504606846975, %2
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/base85.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; lua/optimized/lstrlib.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmstat.ll
; minetest/optimized/joystick_controller.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/dmi-id.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 -16, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 9223372036854775807, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 -2147483601, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
