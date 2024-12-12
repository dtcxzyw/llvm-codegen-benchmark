
; 4 occurrences:
; libquic/optimized/url_parse.cc.ll
; postgres/optimized/postmaster.ll
; ruby/optimized/date_core.ll
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -8
  %5 = add i32 %4, %0
  ret i32 %5
}

; 250 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; flac/optimized/bitwriter.c.ll
; flac/optimized/metadata.cpp.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/sha256.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5Dbtree2.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/MD5.cpp.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/apple.ll
; linux/optimized/auth_gss.ll
; linux/optimized/avc.ll
; linux/optimized/cfg.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/esp6.ll
; linux/optimized/inline.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/mballoc.ll
; linux/optimized/net.ll
; linux/optimized/netpoll.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; linux/optimized/services.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/slub.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/output.ll
; openspiel/optimized/sheriff.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; qemu/optimized/system_ioport.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/zipmap.ll
; ruby/optimized/md5.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/thread.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-ath.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-bpv6.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-corosync-totemsrp.c.ll
; wireshark/optimized/packet-cql.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-elcom.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gadu-gadu.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-icep.c.ll
; wireshark/optimized/packet-id3v2.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iperf.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-log3gpp.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pktc.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rpki-rtr.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sane.c.ll
; wireshark/optimized/packet-sasp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-sftp.c.ll
; wireshark/optimized/packet-slsk.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vuze-dht.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-yami.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/mpq_inf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -5
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 18 occurrences:
; arrow/optimized/tz.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; openblas/optimized/dorcsd2by1.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/zGeneration.ll
; openspiel/optimized/trade_comm.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; protobuf/optimized/coded_stream.cc.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -49
  %5 = add i32 %4, %0
  ret i32 %5
}

; 44 occurrences:
; abc/optimized/cuddApa.c.ll
; boost/optimized/to_chars.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; git/optimized/xutils.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlascl.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/t_x509.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/trade_comm.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/ZendAccelerator.ll
; protobuf/optimized/coded_stream.cc.ll
; raylib/optimized/rtext.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -42
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 44 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/saigSimFast.c.ll
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; libwebp/optimized/enc.c.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/jfdctint.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; redis/optimized/lolwut6.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 1024
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 48
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 25 occurrences:
; linux/optimized/intel_tv.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tns.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/timeline.c.ll
; gromacs/optimized/bwlzh.c.ll
; libquic/optimized/url_parse.cc.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasyf.c.ll
; quantlib/optimized/date.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -12
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, 3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; lvgl/optimized/lv_calendar.ll
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -63
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; boost/optimized/src.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-netmon.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, -56613888
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; clamav/optimized/pe.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, -56613888
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/a_gentm.c.ll
; linux/optimized/hid-core.ll
; openblas/optimized/dsytf2_rk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -28
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 8
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 8
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -9
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1047040
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/dec_sse2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
