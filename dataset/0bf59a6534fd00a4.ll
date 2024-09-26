
; 22 occurrences:
; linux/optimized/neighbour.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/xfrm_user.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/constantPool.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; postgres/optimized/lwlock.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-aol.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -8
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 44 occurrences:
; clamav/optimized/lzxd.c.ll
; coremark/optimized/core_main.c.ll
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/route.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/Archive.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/method.ll
; openmpi/optimized/rmaps_base_binding.ll
; openusd/optimized/bitreader_buffer.c.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rdp_drdynvc.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/amd.ll
; linux/optimized/hygon.ll
; linux/optimized/libata-core.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/ah6.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/mballoc.ll
; linux/optimized/nl80211.ll
; postgres/optimized/network_gist.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/mszipd.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; wireshark/optimized/packet-ecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 29 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/fib_rules.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/nl80211.ll
; openusd/optimized/bitreader_buffer.c.ll
; postgres/optimized/network_gist.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sprt.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_skeletons.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -2
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
