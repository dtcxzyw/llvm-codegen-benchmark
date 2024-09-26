
; 110 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/wlnBlast.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/sre.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/masks.c.ll
; flac/optimized/ogg_decoder_aspect.c.ll
; git/optimized/block.ll
; git/optimized/checkout.ll
; git/optimized/convert.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Pp.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/compound.c.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/runner.cpp.ll
; hdf5/optimized/h5dump_ddl.c.ll
; icu/optimized/characterproperties.ll
; icu/optimized/ubidi.ll
; jq/optimized/regparse.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/d1_lib.c.ll
; linux/optimized/arp.ll
; linux/optimized/auditfilter.ll
; linux/optimized/balloc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hwmon.ll
; linux/optimized/igmp.ll
; linux/optimized/input.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nsaccess.ll
; linux/optimized/scsi_error.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; ocio/optimized/ParseUtils.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/contrast_preserve.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/oopRecorder.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/scale_common.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/re.ll
; ruby/optimized/vm.ll
; slurm/optimized/run_command.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-h223.c.ll
; wolfssl/optimized/api.c.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 81 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlnBlast.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/sre.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/obj_decoder.cc.ll
; git/optimized/apply.ll
; git/optimized/dir.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/exparse.c.ll
; hdf5/optimized/h5dump_ddl.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; libevent/optimized/event.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/igmp.ll
; linux/optimized/lib.ll
; linux/optimized/percpu.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/cmp_vfy_test-bin-cmp_vfy_test.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/cdf_time.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/wparser_def.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quantlib/optimized/thirty360.ll
; quest/optimized/QuEST.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/re.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/peepopt.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/cnfPost.c.ll
; bdwgc/optimized/gc.c.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/format.c.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/page_alloc.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/pcre2_xclass.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1023
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 30 occurrences:
; abc/optimized/nwkTiming.c.ll
; abc/optimized/wlnRetime.c.ll
; darktable/optimized/styles.c.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/threadaffinity.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; linux/optimized/hid-core.ll
; linux/optimized/netdev.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nuttx/optimized/lib_daysbeforemonth.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/t_zset.ll
; slurm/optimized/run_command.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; git/optimized/block.ll
; gromacs/optimized/pme_solve.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/input-mt.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; oniguruma/optimized/regcomp.ll
; quantlib/optimized/thirty360.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 21
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; linux/optimized/jitterentropy.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
