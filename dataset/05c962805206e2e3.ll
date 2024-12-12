
; 80 occurrences:
; abc/optimized/cecSim.c.ll
; abc/optimized/cutSeq.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/gregorian.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/dlp.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/rbin.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/collation.ll
; icu/optimized/gregocal.ll
; icu/optimized/hebrwcal.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/aes.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/oopMapCache.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/clobber.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/parse_posix.ll
; postgres/optimized/big5.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quantlib/optimized/date.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; redis/optimized/latency.ll
; ruby/optimized/utf8_mac.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 16
  ret i32 %3
}

; 63 occurrences:
; boost/optimized/area.ll
; boost/optimized/gregorian.ll
; boost/optimized/test_iostream.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/calendar.ll
; jq/optimized/builtin.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_hdcp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/spades.cc.ll
; postgres/optimized/datetime.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/net_l2tpv3.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
