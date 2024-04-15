
; 25 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; git/optimized/record.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ufmt_cmn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/encode.ll
; qemu/optimized/gdbstub.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-isup.c.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 10
  %2 = select i1 %1, i32 48, i32 55
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 23 occurrences:
; abc/optimized/cuddUtil.c.ll
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
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_rps.ll
; nuttx/optimized/lib_b16cos.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/tm2unixtime.ll
; ruby/optimized/japanese.ll
; velox/optimized/Expr.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 129
  %2 = select i1 %1, i32 254, i32 253
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 33870
  %2 = select i1 %1, i32 49, i32 48
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; libquic/optimized/obj.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 33919
  %2 = select i1 %1, i32 -47, i32 -48
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cpython/optimized/_codecs_jp.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/builtin.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 6
  %2 = select i1 %1, i16 1, i16 -6
  %3 = add nsw i16 %2, %0
  ret i16 %3
}

; 15 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; linux/optimized/power_supply_hwmon.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 96
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  ret i8 %3
}

; 9 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/lanalyzer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 8, i64 9
  %3 = add i64 %2, %0
  ret i64 %3
}

; 28 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dauNpn2.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; icu/optimized/ustrfmt.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/x509_vfy.c.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/dow.ll
; php/optimized/parse_date.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 100, i64 0
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 8, i64 9
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; abc/optimized/wlcStdin.c.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dp.ll
; linux/optimized/uncore_nhmex.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 360
  %2 = select i1 %1, i32 0, i32 -360
  %3 = add i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; mimalloc/optimized/segment.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 9
  %2 = select i1 %1, i64 -10, i64 0
  %3 = add i64 %2, %0
  ret i64 %3
}

; 10 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/random32.ll
; linux/optimized/uthex.ll
; linux/optimized/vgacon.ll
; quickjs/optimized/libbf.ll
; redis/optimized/zipmap.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, -8446744073709551617
  %2 = select i1 %1, i64 1, i64 8446744073709551617
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 2, i64 0
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
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
