
; 3 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 11 occurrences:
; abc/optimized/bmcCexCare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/select.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_pcie.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/i8042.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; wireshark/optimized/ws_mempbrk_sse42.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048576
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, 17
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp eq i32 %2, 62
  %4 = icmp ugt i8 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/sr.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = icmp eq i8 %2, 112
  %4 = icmp eq i8 %0, 6
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
