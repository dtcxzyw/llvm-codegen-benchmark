
; 14 occurrences:
; abc/optimized/wlnBlast.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Pp.cpp.ll
; gromacs/optimized/dlist.cpp.ll
; linux/optimized/auditfilter.ll
; linux/optimized/nsaccess.ll
; linux/optimized/scsi_error.ll
; linux/optimized/sg.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/compile.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 66
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/sre.ll
; git/optimized/dir.ll
; graphviz/optimized/arrows.c.ll
; hdf5/optimized/h5dump_ddl.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ruby/optimized/re.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/wlnBlast.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; jq/optimized/regparse.ll
; linux/optimized/tcp_input.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/sclLiberty.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 31
  %3 = icmp slt i32 %0, 30
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/styles.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/nwkTiming.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %0, 3
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/block.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 65535
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i32 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/runner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 3
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 512
  %3 = icmp slt i32 %0, 5
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 96
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
