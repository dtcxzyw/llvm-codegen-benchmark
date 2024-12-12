
; 23 occurrences:
; abc/optimized/ivyDsd.c.ll
; abc/optimized/nwkTiming.c.ll
; cpython/optimized/sre.ll
; git/optimized/dir.ll
; graphviz/optimized/arrows.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/ivyDsd.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/masks.c.ll
; glslang/optimized/Initialize.cpp.ll
; hdf5/optimized/h5dump_ddl.c.ll
; icu/optimized/ubidi.ll
; jq/optimized/regparse.ll
; linux/optimized/balloc.ll
; linux/optimized/nsaccess.ll
; linux/optimized/scsi_error.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
