
; 9 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/encode.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 10
  %2 = select i1 %1, i32 48, i32 55
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/asn1.c.ll
; clamav/optimized/wwunpack.c.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 33870
  %2 = select i1 %1, i32 49, i32 48
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 33919
  %2 = select i1 %1, i32 -47, i32 -48
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 21 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/clipper.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; git/optimized/commit-graph.ll
; linux/optimized/base64.ll
; linux/optimized/intel_rps.ll
; oiio/optimized/rlaoutput.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openspiel/optimized/chess_common.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 6
  %2 = select i1 %1, i32 -7, i32 1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dp.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/loopnode.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 12 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; linux/optimized/power_supply_hwmon.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/dt_common.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %.inv = icmp slt i32 %0, 1
  %1 = select i1 %.inv, i32 1, i32 -1
  %2 = add i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 127, i32 128
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/pcre2_compile.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -2144796672
  %2 = select i1 %1, i32 0, i32 65536
  %3 = add i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/builtin.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 4
  %2 = select i1 %1, i32 -1, i32 -4
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 33 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/dauNpn2.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; icu/optimized/calendar.ll
; icu/optimized/ustrfmt.ll
; libquic/optimized/x509_vfy.c.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 360, i32 0
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/area.ll
; luau/optimized/lvmload.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 127
  %2 = select i1 %1, i32 4, i32 3
  %3 = add i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/random32.ll
; linux/optimized/vgacon.ll
; redis/optimized/zipmap.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 10
  %2 = select i1 %1, i32 -3, i32 -6
  %3 = add i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 1, i32 -1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 57
  %2 = select i1 %1, i32 -55, i32 -48
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 158
  %2 = select i1 %1, i32 2, i32 96
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
