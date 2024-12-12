
; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; icu/optimized/number_modifiers.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -14
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 54 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ustdio.ll
; linux/optimized/ah6.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/xdp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/stackMapTable.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-simulcrypt.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; wireshark/optimized/udpdump.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 31
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/ArwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 35 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; brotli/optimized/huffman.c.ll
; cmake/optimized/trees.c.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/trees.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rsparser.ll
; linux/optimized/rx.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 50 occurrences:
; abc/optimized/trees.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/migrate.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; lvgl/optimized/lv_draw_arc.ll
; lvgl/optimized/lv_draw_label.ll
; postgres/optimized/indexam.ll
; postgres/optimized/nbtsplitloc.ll
; slurm/optimized/config_info.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_conf.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 98 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/phishcheck.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mcast.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/nl80211.ll
; linux/optimized/rsutils.ll
; linux/optimized/skbuff.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_output.ll
; linux/optimized/udp.ll
; linux/optimized/vc.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/vframe_hp.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/async.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-fcgi.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-lwres.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps-processed.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 46
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 29 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; linux/optimized/mcast.ll
; linux/optimized/rscalc.ll
; openjdk/optimized/hb-buffer.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, -56613888
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/ehci-hcd.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/uprntf_p.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/messagepattern.ll
; linux/optimized/icl_dsi.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
