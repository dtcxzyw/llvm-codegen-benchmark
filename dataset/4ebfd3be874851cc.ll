
; 20 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hdf5/optimized/H5Ofill.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hdmi.ll
; linux/optimized/ibs.ll
; linux/optimized/irq.ll
; linux/optimized/vgacon.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12
  %3 = and i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 8 occurrences:
; abseil-cpp/optimized/cpu_detect.cc.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/ehci-hcd.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = and i32 %0, 240
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = and i32 %0, 2
  %4 = or i32 %3, %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
