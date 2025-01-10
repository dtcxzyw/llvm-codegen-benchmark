
; 78 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/zip.c.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/unicode.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ipmr.ll
; linux/optimized/nl80211.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/Conv.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/unames.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/utresrc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; qemu/optimized/net_checksum.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kpasswd.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/netdev.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openjdk/optimized/compileBroker.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-lbmc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 66 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/unzip.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/unesctrn.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filter.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip6_output.ll
; linux/optimized/netdev.ll
; linux/optimized/printk.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_textarea.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/vframe_hp.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; boost/optimized/gregorian.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; openjdk/optimized/vframe_hp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 27 occurrences:
; boost/optimized/to_chars.ll
; brotli/optimized/huffman.c.ll
; freetype/optimized/truetype.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/mcast.ll
; lvgl/optimized/lv_draw_arc.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_span.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/method.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; libwebp/optimized/cost_enc.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/nl80211.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/oopMapCache.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; linux/optimized/tcp_input.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; cpython/optimized/_datetimemodule.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; postgres/optimized/print.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/raw.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/gre_offload.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
