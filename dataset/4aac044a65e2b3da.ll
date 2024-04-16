
; 107 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/giaUtil.c.ll
; git/optimized/merge-ort.ll
; git/optimized/rev-list.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/v3_purp.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/access.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_packet.ll
; linux/optimized/hooks.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/irq.ll
; linux/optimized/manage.ll
; linux/optimized/nsproxy.ll
; linux/optimized/open.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nuttx/optimized/lib_uuid_from_string.c.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/libdefault-lib-mac_legacy_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ginvalidate.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/parse.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/weakmap.ll
; spike/optimized/csrs.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 127
  %4 = or i1 %3, %0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 11 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/aigRetF.c.ll
; icu/optimized/ucnv_err.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/irq.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = or i1 %3, %0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 14 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/e100.ll
; linux/optimized/io_uring.ll
; nori/optimized/nanovg.c.ll
; php/optimized/zend_jit.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; spike/optimized/dtm.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 13 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/io_uring.ll
; php/optimized/zend_jit.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; spike/optimized/dtm.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 22 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; linux/optimized/init_64.ll
; linux/optimized/rx.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/procarray.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %3, %0
  %5 = and i64 %1, 2048
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 122 occurrences:
; abc/optimized/bmcLoad.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/merge-ort.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/v3_purp.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/open.ll
; linux/optimized/r8169_main.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/tg3.ll
; linux/optimized/xarray.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_pci_pcie.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/anet.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 12
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/libata-eh.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32799
  %4 = icmp ne i64 %3, 32771
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; linux/optimized/libata-eh.ll
; ruby/optimized/class.ll
; slurm/optimized/slurm_protocol_defs.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32799
  %4 = icmp ne i64 %3, 32771
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -256
  %4 = or i1 %3, %0
  %5 = and i32 %1, 32
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/init_64.ll
; linux/optimized/rx.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 102
  %4 = or i1 %3, %0
  %5 = and i64 %1, 2147483648
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 78 occurrences:
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 772
  %4 = or i1 %3, %0
  %5 = and i32 %1, 8
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 4294443008
  %4 = or i64 %3, %2
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = or i1 %3, %0
  %5 = and i64 %1, 4294443008
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 126
  %4 = or i1 %3, %0
  %5 = and i32 %1, -64257
  %6 = icmp sgt i32 %5, 32
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/amapRule.c.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1114111
  %4 = or i1 %3, %0
  %5 = and i32 %1, 2095104
  %6 = icmp eq i32 %5, 55296
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; linux/optimized/rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %0
  %5 = and i64 %1, 288230376151711744
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; git/optimized/wildmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i8 %1, 0
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 100000
  %4 = or i1 %3, %0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108832
  %4 = icmp eq i32 %3, 864
  %5 = icmp sgt i32 %1, 1114111
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; nuttx/optimized/lib_uuid_from_string.c.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = or i1 %3, %0
  %5 = and i32 %1, 16
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
