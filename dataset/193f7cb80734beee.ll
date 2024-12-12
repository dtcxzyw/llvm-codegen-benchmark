
; 34 occurrences:
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/netpoll.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xfrm_user.ll
; postgres/optimized/fe-print.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/date.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2, i32 -1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 21 occurrences:
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/cipso_ipv4.ll
; llvm/optimized/APINotesWriter.cpp.ll
; openjdk/optimized/runtime.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-zbee-zdp-management.c.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 2
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 23 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/tune_pme.cpp.ll
; linux/optimized/blktrace.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/filter_texture.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/stackMapTable.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2, i32 -1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = add nuw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 11
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 11, i32 14
  %3 = add nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -10, i32 0
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = add nuw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
