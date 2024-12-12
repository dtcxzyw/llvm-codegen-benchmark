
; 11 occurrences:
; abc/optimized/ivyDsd.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; jq/optimized/regparse.ll
; linux/optimized/tcp_input.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/nsaccess.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/sre.ll
; git/optimized/dir.ll
; hdf5/optimized/h5dump_ddl.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/nwkTiming.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 3
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 96
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
