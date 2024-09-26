
; 2 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 41 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/olsontz.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/mcast.ll
; linux/optimized/net-traces.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tcp_minisocks.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/chaitin.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-ssyncp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 4 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/af_inet.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 10 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openusd/optimized/mvref_common.c.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub nsw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
