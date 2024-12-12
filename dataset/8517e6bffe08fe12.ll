
; 3 occurrences:
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

; 54 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/transport.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lief/optimized/cmac.c.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dp.ll
; linux/optimized/sch_api.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/unitedstates.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 14 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; git/optimized/transport.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_mgr.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/calcgrid.cpp.ll
; libpng/optimized/pngwutil.c.ll
; ocio/optimized/ParseUtils.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 2064
  %6 = and i1 %5, %4
  ret i1 %6
}

; 24 occurrences:
; abc/optimized/retArea.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; opencv/optimized/thresh.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/slot.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-cemi.c.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 2064
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; quantlib/optimized/china.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 123
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = or i1 %0, %3
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; icu/optimized/number_formatimpl.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/memnode.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2000000001
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 195
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/smpdtfmt.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 8
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; opencv/optimized/contours.cpp.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48000
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, 16385
  %6 = and i1 %5, %4
  ret i1 %6
}

; 27 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; glslang/optimized/Initialize.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/pgstat_io.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/taiwan.ll
; soc-simulator/optimized/sim_mycpu.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 26
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/norway.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2002
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, -2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/skl_universal_plane.ll
; quantlib/optimized/norway.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 24
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, -2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 399
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 8
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 310
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 8
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 140
  %4 = or i1 %0, %3
  %5 = icmp sgt i32 %1, 6
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 32
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/mshift.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, -2147483647
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/enxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 1000000000
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/btl_tcp_component.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ugt i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 4
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 128
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %0, %3
  %5 = icmp ult i32 %1, 4
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %1, %3
  %5 = icmp ugt i32 %0, 30
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
