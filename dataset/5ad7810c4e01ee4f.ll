
; 10 occurrences:
; cpython/optimized/initconfig.ll
; icu/optimized/package.ll
; linux/optimized/dmi_scan.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-info_get.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_string.ll
; openmpi/optimized/libmpi_c_profile_la-info_get_valuelen.ll
; openmpi/optimized/libmpi_c_profile_la-info_set.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %1, 767
  %4 = or i1 %2, %3
  ret i1 %4
}

; 7 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; node/optimized/libnode.crypto_keys.ll
; php/optimized/pcre2_convert.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp eq i8 %1, 9
  %3 = icmp eq i8 %1, 32
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 4
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 1
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 7
  %3 = icmp eq i32 %1, 4
  %4 = or i1 %2, %3
  ret i1 %4
}

; 6 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, -5
  %3 = icmp ult i32 %1, -13
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000622(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %1, 5
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
