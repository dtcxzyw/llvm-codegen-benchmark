
; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/_datetimemodule.ll
; flac/optimized/fixed.c.ll
; git/optimized/trace.ll
; jq/optimized/decNumber.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/addrconf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/evaluate.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 66 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/obmalloc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/fixed.c.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/trace.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/gregocal.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/speed.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/reg.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; nuttx/optimized/sched_timerexpiration.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/image.ll
; php/optimized/parse_posix.ll
; postgres/optimized/instrument.ll
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/pgstat_function.ll
; postgres/optimized/vacuumlazy.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 98 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/longobject.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/date.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; memcached/optimized/memcached-stats_prefix.ll
; memcached/optimized/memcached_debug-stats_prefix.ll
; memcached/optimized/stats_prefix.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/unixtime2tm.ll
; rocksdb/optimized/replayer_impl.cc.ll
; slurm/optimized/timers.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/fdt_sw.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 666643
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; cmake/optimized/timeval.c.ll
; curl/optimized/libcurl_la-timeval.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/perf.cc.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/localtime.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -683901
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; mold/optimized/arch-ppc64v1.cc.ll
; node/optimized/simdutf.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; minetest/optimized/profilergraph.cpp.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -50
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10000000000000000000
  %4 = add nuw i128 %3, %1
  %5 = sub i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
