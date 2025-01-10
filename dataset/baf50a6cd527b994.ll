
; 42 occurrences:
; arrow/optimized/utf8.cc.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; boost/optimized/to_chars.ll
; brotli/optimized/huffman.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; icu/optimized/unesctrn.ll
; libevent/optimized/evdns.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ConvertUTF.cpp.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/method.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 32 occurrences:
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/zip.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/messagepattern.ll
; icu/optimized/util.ll
; icu/optimized/vtzone.ll
; linux/optimized/intel_fb.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/flow_dissector.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, 14
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 185 occurrences:
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/nfrule.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; linux/optimized/balloc.ll
; linux/optimized/filter.ll
; linux/optimized/intel_dp.ll
; linux/optimized/lib.ll
; linux/optimized/move_extent.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/printk.ll
; linux/optimized/resize.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/vpd.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/vframe_hp.ll
; openusd/optimized/convolve.c.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres.ll
; slurm/optimized/setup.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-jpeg.c.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-aruba-papi.c.ll
; wireshark/optimized/packet-aruba-ubt.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-btbnep.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dcerpc-epm.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-exported_pdu.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iperf.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-lwres.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mndp.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-nv.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-oipf.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-rpcap.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps-virtual-transport.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-simulcrypt.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-sstp.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tnef.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/packet-vuze-dht.c.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 111 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/phishcheck.c.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/edits.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/af_packet.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ipmr.ll
; linux/optimized/nl80211.ll
; linux/optimized/rsutils.ll
; linux/optimized/skbuff.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_output.ll
; linux/optimized/udp.ll
; linux/optimized/xdp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/simdutf.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/vframe_hp.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/async.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-aol.c.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-jpeg.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-kpasswd.c.ll
; wireshark/optimized/packet-lisp-tcp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps-processed.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 36
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 72 occurrences:
; cmake/optimized/archive_string.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/bocsu.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/punycode.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/scrptrun.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubiditransform.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucase.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uchriter.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/ucurr.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uprops.ll
; icu/optimized/uregex.ll
; icu/optimized/usc_impl.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; libuv/optimized/idna.c.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/udp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/JSON.cpp.ll
; node/optimized/idna.ll
; node/optimized/libnode.node_i18n.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-buffer.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -56613888
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/bytecode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/phishcheck.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -2
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/raw.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %0, 2
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/dayperiodrules.ll
; linux/optimized/portdrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -1024
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/unesctrn.ll
; linux/optimized/intel_bios.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, -8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
